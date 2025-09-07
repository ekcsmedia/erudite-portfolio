// lib/utils/app_scaffold.dart
import 'package:flutter/material.dart';
import 'whatapp_widget.dart'; // adjust path if needed

class AppScaffold extends StatelessWidget {
  final PreferredSizeWidget? appBar;
  final Widget? body;
  final Widget? bottomNavigationBar;
  final Widget? drawer;
  final Widget? endDrawer;
  final bool showWhatsApp;
  final String whatsAppNumber;
  final String whatsAppMessage;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final Color? backgroundColor;
  final bool extendBodyBehindAppBar;

  const AppScaffold({
    super.key,
    this.appBar,
    this.body,
    this.bottomNavigationBar,
    this.drawer,
    this.endDrawer,
    this.showWhatsApp = true,
    this.whatsAppNumber = '918925450309',
    this.whatsAppMessage = 'Hello! I came from your website.',
    this.floatingActionButtonLocation,
    this.backgroundColor,
    this.extendBodyBehindAppBar = false,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: body,
      bottomNavigationBar: bottomNavigationBar,
      drawer: drawer,
      endDrawer: endDrawer,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      backgroundColor: backgroundColor,
      floatingActionButtonLocation:
      floatingActionButtonLocation ?? FloatingActionButtonLocation.endFloat,
      floatingActionButton: showWhatsApp
          ? WhatsAppFAB(
        phoneNumber: whatsAppNumber,
        message: whatsAppMessage,
      )
          : null,
    );
  }
}
