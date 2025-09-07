import 'package:erudite/utils/whatapp_widget.dart';
import 'package:erudite/views/about_us/about_us.dart';
import 'package:erudite/views/blog/blog_grid.dart';
import 'package:erudite/views/case_studies/case_studies.dart';
import 'package:erudite/views/case_studies_details/case_studies_details.dart';
import 'package:erudite/views/contact_us/contact_us.dart';
import 'package:erudite/views/home/home_screen.dart';
import 'package:erudite/views/landing_page.dart';
import 'package:erudite/views/services/services_screen.dart';
import 'package:erudite/views/services_details/services_details.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui_web' as ui; // only used when kIsWeb is true
import 'dart:html' show IFrameElement; // only used on web
// import 'package:font_awesome_flutter/font_awesome_flutter.dart'; // optional
final RouteObserver<ModalRoute<void>> routeObserver = RouteObserver<ModalRoute<void>>();

void main() {
  _registerMapIframeIfWeb();
  runApp(MyApp());
}

void _registerMapIframeIfWeb() {
  if (!kIsWeb) return;

  try {
    ui.platformViewRegistry.registerViewFactory(
      'google-map',
          (int viewId) {
        final iframe = IFrameElement()
          ..src =
              "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3151.835434509458!2d144.96305761531695!3d-37.81627937975195!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad642af0f11fd81%3A0xf5775c0f5a2a2d2!2sEnvato!5e0!3m2!1sen!2sau!4v1602131234567"
          ..style.border = '0'
          ..style.width = '100%'
          ..style.height = '400px';
        return iframe;
      },
    );
  } catch (e) {
    // It's okay if registration fails (already registered or other issue).
    // Avoid throwing raw JS objects into Flutter diagnostics.
    // ignore: avoid_print
    print('Map iframe registration skipped or failed: $e');
  }
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final getPages = [
    GetPage(name: '/', page: () => const LandingPage()),
    GetPage(name: '/about', page: () => AboutUsPage()),
    GetPage(name: '/home', page: () => HomeScreen()),
    GetPage(name: '/contact-us', page: () => ContactUs()),
    GetPage(name: '/services', page: () => ServicesScreen()),
    GetPage(name: '/services-details', page: () => ServicesDetailsScreen()),
    GetPage(name: '/case-studies', page: () => CaseStudiesScreen()),
    GetPage(name: '/case-studies-details', page: () => CaseStudiesDetailsScreen()),
    GetPage(name: '/blog-grid', page: () => BlogGridScreen())
  ];

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Erudite',
      debugShowCheckedModeBanner: false,
      navigatorObservers: [routeObserver],
      initialRoute: "/",
      getPages: getPages,
      theme: ThemeData(
        primaryColor: const Color(0xFF6B48ED),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF6B48ED),
          foregroundColor: Colors.white,
        ),
        textTheme: GoogleFonts.poppinsTextTheme().copyWith(
          bodyLarge: const TextStyle(color: Color(0xFF333333)),
          bodyMedium: const TextStyle(color: Color(0xFF333333)),
        ),
        cardColor: const Color(0xFFF5F5F5),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF6A5AFF),
            foregroundColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
