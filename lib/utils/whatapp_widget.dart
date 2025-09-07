import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

class WhatsAppFAB extends StatelessWidget {
  final String phoneNumber;
  final String message;
  const WhatsAppFAB({
    super.key,
    required this.phoneNumber,
    this.message = 'Hello! I came from your website.',
  });

  Uri _waUri() {
    final enc = Uri.encodeComponent(message);
    return Uri.parse('https://wa.me/$phoneNumber?text=$enc');
  }

  Future<void> _openWhatsApp(BuildContext context) async {
    final uri = _waUri();

    if (kIsWeb) {
      try {
        final newWindow = html.window.open(uri.toString(), '_blank');
        if (newWindow != null) return;
      } catch (_) {}
      try {
        final anchor = html.document.createElement('a') as html.AnchorElement;
        anchor.href = uri.toString();
        anchor.target = '_blank';
        anchor.rel = 'noopener noreferrer';
        html.document.body!.append(anchor);
        anchor.click();
        anchor.remove();
        return;
      } catch (_) {}
    }

    try {
      if (await canLaunchUrl(uri)) {
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      } else {
        await launchUrl(uri, mode: LaunchMode.platformDefault);
      }
    } catch (err) {
      debugPrint('WhatsApp open failed: ${err.toString()}');
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Could not open WhatsApp.')),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      heroTag: 'whatsapp_fab',
      backgroundColor: const Color(0xFF25D366),
      onPressed: () => _openWhatsApp(context),
      tooltip: null,
      child: const Icon(Icons.message, color: Colors.white),
    );
  }
}
