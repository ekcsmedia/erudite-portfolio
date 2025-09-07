// lib/utils/video_play_drive.dart
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui_web' as ui_web; // ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import '../main.dart' show routeObserver; // adjust the import path based on file structure

/// Route-aware Google Drive iframe player:
/// - registers a unique viewType per widget instance
/// - pauses playback when the route is not visible
/// - removes iframe on dispose
class GoogleDriveIframePlayer extends StatefulWidget {
  final String fileId;
  final double aspectRatio;
  final int overlayDisableMs;

  const GoogleDriveIframePlayer({
    super.key,
    required this.fileId,
    this.aspectRatio = 16 / 9,
    this.overlayDisableMs = 3000,
  });

  @override
  State<GoogleDriveIframePlayer> createState() =>
      _GoogleDriveIframePlayerState();
}

class _GoogleDriveIframePlayerState extends State<GoogleDriveIframePlayer>
    with RouteAware {
  late final String _viewType;
  late final String _videoUrl;
  bool _registered = false;

  @override
  void initState() {
    super.initState();

    final uniqueSuffix = DateTime.now().microsecondsSinceEpoch;
    _viewType = 'gdrive-${widget.fileId}-$uniqueSuffix';
    _videoUrl = 'https://drive.google.com/file/d/${widget.fileId}/preview';

    if (kIsWeb) {
      try {
        ui_web.platformViewRegistry.registerViewFactory(_viewType, (int viewId) {
          final container = html.DivElement()
            ..style.position = 'relative'
            ..style.width = '100%'
            ..style.height = '100%';

          final iframe = html.IFrameElement()
            ..id = _viewType
            ..src = _videoUrl
            ..style.border = '0'
            ..style.position = 'absolute'
            ..style.top = '0'
            ..style.left = '0'
            ..style.width = '100%'
            ..style.height = '100%'
            ..style.background = 'transparent'
            ..allowFullscreen = true
            ..setAttribute('allow', 'autoplay; encrypted-media; fullscreen')
            ..setAttribute('allowtransparency', 'true');

          // overlay to forward wheel events and allow "click to activate"
          final overlay = html.DivElement()
            ..style.position = 'absolute'
            ..style.top = '0'
            ..style.left = '0'
            ..style.width = '100%'
            ..style.height = '100%'
            ..style.background = 'rgba(0,0,0,0.0)'
            ..style.pointerEvents = 'auto';

          overlay.onWheel.listen((html.WheelEvent e) {
            final dy = e.deltaY ?? 0;
            html.window.scrollBy(0, dy);
            e.preventDefault();
          });

          overlay.onMouseDown.listen((_) {
            overlay.style.pointerEvents = 'none';
            Timer(Duration(milliseconds: widget.overlayDisableMs), () {
              overlay.style.pointerEvents = 'auto';
            });
          });

          container.append(iframe);
          container.append(overlay);
          return container;
        });

        _registered = true;
      } catch (err) {
        // avoid printing raw JS objects
        // ignore: avoid_print
        print('registerViewFactory skipped for $_viewType: ${err.toString()}');
        _registered = false;
      }
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final modal = ModalRoute.of(context);
    if (modal != null) {
      routeObserver.subscribe(this, modal);
    }
  }

  @override
  void dispose() {
    try {
      routeObserver.unsubscribe(this);
    } catch (_) {}
    _stopAndRemoveIframe();
    super.dispose();
  }

  @override
  void didPushNext() {
    _pauseIframe();
  }

  @override
  void didPopNext() {
    _resumeIframe();
  }

  void _pauseIframe() {
    if (!kIsWeb) return;
    try {
      final node = html.document.getElementById(_viewType);
      if (node is html.IFrameElement) {
        node.src = 'about:blank';
      } else if (node != null) {
        final iframe = node.querySelector('iframe');
        if (iframe is html.IFrameElement) iframe.src = 'about:blank';
      } else {
        final matches = html.document.querySelectorAll('iframe');
        for (final el in matches) {
          final src = el.getAttribute('src') ?? '';
          if (src.contains(widget.fileId)) el.setAttribute('src', 'about:blank');
        }
      }
    } catch (err) {
      // ignore JS errors, but print safely
      // ignore: avoid_print
      print('pauseIframe error: ${err.toString()}');
    }
  }

  void _resumeIframe() {
    if (!kIsWeb) return;
    try {
      final node = html.document.getElementById(_viewType);
      if (node is html.IFrameElement) {
        node.src = _videoUrl;
      } else if (node != null) {
        final iframe = node.querySelector('iframe');
        if (iframe is html.IFrameElement) iframe.src = _videoUrl;
      } else {
        final matches = html.document.querySelectorAll('iframe');
        for (final el in matches) {
          final src = el.getAttribute('src') ?? '';
          if (src.contains(widget.fileId) && src != _videoUrl) {
            el.setAttribute('src', _videoUrl);
          }
        }
      }
    } catch (err) {
      // ignore
      // ignore: avoid_print
      print('resumeIframe error: ${err.toString()}');
    }
  }

  void _stopAndRemoveIframe() {
    if (!kIsWeb) return;
    try {
      final node = html.document.getElementById(_viewType);
      if (node != null) {
        if (node is html.IFrameElement) {
          node.src = 'about:blank';
        } else {
          final iframe = node.querySelector('iframe');
          if (iframe is html.IFrameElement) iframe.src = 'about:blank';
        }
        node.remove();
      } else {
        final matches = html.document.querySelectorAll('iframe');
        for (final el in matches) {
          final src = el.getAttribute('src') ?? '';
          if (src.contains(widget.fileId)) el.remove();
        }
      }
    } catch (err) {
      // ignore
      // ignore: avoid_print
      print('stopAndRemove error: ${err.toString()}');
    }
  }

  @override
  Widget build(BuildContext context) {
    if (!kIsWeb) {
      return AspectRatio(
        aspectRatio: widget.aspectRatio,
        child: Container(
          color: Colors.black12,
          child: const Center(child: Text('Video preview available on web')),
        ),
      );
    }

    return AspectRatio(
      aspectRatio: widget.aspectRatio,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: HtmlElementView(viewType: _viewType),
      ),
    );
  }
}
