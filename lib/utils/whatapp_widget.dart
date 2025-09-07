// whatapp_widget.dart (updated - tooltip removed)
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class WhatsAppFAB extends StatelessWidget {
  final String phoneNumber; // e.g. "918925450309"
  final String message;

  const WhatsAppFAB({
    super.key,
    required this.phoneNumber,
    this.message = "Hello! I came from your website.",
  });

  Uri _waUri() {
    final encoded = Uri.encodeComponent(message);
    return Uri.parse('https://wa.me/$phoneNumber?text=$encoded');
  }

  Future<void> _openWhatsApp(BuildContext context) async {
    final uri = _waUri();

    try {
      if (kIsWeb) {
        if (await canLaunchUrl(uri)) {
          await launchUrl(uri, webOnlyWindowName: '_blank');
          return;
        } else {
          await launchUrl(uri, webOnlyWindowName: '_blank');
          return;
        }
      }

      if (await canLaunchUrl(uri)) {
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      } else {
        await launchUrl(uri, mode: LaunchMode.platformDefault);
      }
    } catch (e, st) {
      debugPrint('WhatsApp open failed: $e\n$st');
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
      // Remove the tooltip to avoid requiring an Overlay ancestor here.
      tooltip: null,
      child: const FaIcon(FontAwesomeIcons.whatsapp, color: Colors.white), // <- updated
      // child: const Icon(Icons.message, color: Colors.white),
    );
  }
}
