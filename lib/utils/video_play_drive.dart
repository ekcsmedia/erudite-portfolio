// google_drive_iframe_player.dart
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui_web' as ui_web; // ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

import '../main.dart' show routeObserver;

/// Route-aware Google Drive iframe player:
/// - registers a unique viewType per widget instance
/// - pauses playback by setting iframe.src='about:blank' when another route is pushed on top
/// - restores iframe.src when the route becomes visible again
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
  late String _viewType;
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
      } catch (e) {
        // ignore registration errors
        _registered = false;
        // avoid printing raw JS objects into diagnostics
        // ignore: avoid_print
        print('registerViewFactory skipped for $_viewType: $e');
      }
    }
  }

  // Subscribe to routeObserver so we get visibility callbacks
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
    // unsubscribe
    try {
      routeObserver.unsubscribe(this);
    } catch (_) {}
    // cleanup iframe
    _stopAndRemoveIframe();
    super.dispose();
  }

  // RouteAware callbacks:
  @override
  void didPushNext() {
    // Another route was pushed above this one -> pause video
    _pauseIframe();
  }

  @override
  void didPopNext() {
    // Returned to this route -> resume video (restore src)
    _resumeIframe();
  }

  // Helpers to control iframe
  void _pauseIframe() {
    if (!kIsWeb) return;
    try {
      // find iframe by id
      final node = html.document.getElementById(_viewType);
      if (node is html.IFrameElement) {
        node.src = 'about:blank';
      } else if (node != null) {
        final iframe = node.querySelector('iframe');
        if (iframe is html.IFrameElement) iframe.src = 'about:blank';
      } else {
        // fallback: remove any iframe that matches fileId
        final matches = html.document.querySelectorAll('iframe');
        for (final el in matches) {
          final src = el.getAttribute('src') ?? '';
          if (src.contains(widget.fileId)) {
            el.setAttribute('src', 'about:blank');
          }
        }
      }
    } catch (e) {
      // swallow JS errors
      // ignore: avoid_print
      print('pauseIframe error: $e');
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
        // fallback: try to restore iframes that match fileId but are blank
        final matches = html.document.querySelectorAll('iframe');
        for (final el in matches) {
          final src = el.getAttribute('src') ?? '';
          if (src.contains(widget.fileId) && src != _videoUrl) {
            el.setAttribute('src', _videoUrl);
          }
        }
      }
    } catch (e) {
      // ignore
      // ignore: avoid_print
      print('resumeIframe error: $e');
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
          if (src.contains(widget.fileId)) {
            el.remove();
          }
        }
      }
    } catch (e) {
      // ignore
      // ignore: avoid_print
      print('stopAndRemove error: $e');
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
