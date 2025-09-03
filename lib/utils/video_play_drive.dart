import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:ui_web' as ui_web;
import 'dart:html' as html;

class GoogleDriveIframePlayer extends StatelessWidget {
  final String fileId;
  const GoogleDriveIframePlayer({super.key, required this.fileId});

  @override
  Widget build(BuildContext context) {
    final videoUrl = "https://drive.google.com/file/d/$fileId/preview";

    // Register iframe for this video
    ui_web.platformViewRegistry.registerViewFactory(
      videoUrl,
          (int viewId) => html.IFrameElement()
        ..src = videoUrl
        ..style.border = 'none'
        ..allowFullscreen = true
        ..allow = "autoplay",
    );

    return SizedBox(
      height: 300,
      width: double.infinity,
      child: HtmlElementView(viewType: videoUrl),
    );
  }
}
