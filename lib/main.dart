import 'package:erudite/views/about_us/about_us.dart';
import 'package:erudite/views/about_us/about_us_code_tea.dart';
import 'package:erudite/views/contact_us/contact_us.dart';
import 'package:erudite/views/home/home_screen.dart';
import 'package:erudite/views/home_screen.dart';
import 'package:erudite/views/landing_page.dart';
import 'package:erudite/views/portfolio/portfolio_screen.dart';
import 'package:erudite/views/services/services_old.dart';
import 'package:erudite/views/services/services_screen.dart';
import 'package:erudite/views/services_details/services_details.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'ai-based/home/home2.dart';
import 'ai-based/home/home3.dart';
import 'ai-based/home/home_page.dart';
import 'ai-based/home/our_services_section3.dart';
import 'experiment/file1.dart';
import 'dart:ui_web' as ui; // <-- NEW import
import 'dart:html' show IFrameElement; // explicitly import only IFrameElement


void main() {
  registerMapIframe();
  runApp(MyApp());
}

void registerMapIframe() {
  // Create the iframe element
  final map = ui.platformViewRegistry.registerViewFactory(
    'google-map',
        (int viewId) => IFrameElement()
      ..src =
          "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3151.835434509458!2d144.96305761531695!3d-37.81627937975195!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad642af0f11fd81%3A0xf5775c0f5a2a2d2!2sEnvato!5e0!3m2!1sen!2sau!4v1602131234567"
      ..style.border = '0'
      ..style.width = '100%'
      ..style.height = '400px',
  );
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final getPages = [
    GetPage(name: '/', page: () => const LandingPage()),
    GetPage(name: '/about', page: () => AboutUsPage()),
    GetPage(name: '/home', page: () => HomeScreen()),
    GetPage(name: '/contact-us', page: () => ContactUs()),
    GetPage(name: '/services', page: () => ServicesScreen()),
    GetPage(name: '/services-details', page: () => ServicesDetailsScreen())
  ];

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Digtek',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      getPages: getPages,
      theme: ThemeData(
        primaryColor: const Color(0xFF6B48ED), // Bright purple
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF6B48ED), // Dark navy
          foregroundColor: Colors.white,
        ),
        textTheme: GoogleFonts.poppinsTextTheme().copyWith(
          bodyLarge: const TextStyle(color: Color(0xFF333333)),
          bodyMedium: const TextStyle(color: Color(0xFF333333)),
        ),
        cardColor: const Color(0xFFF5F5F5),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFF6A5AFF),
            foregroundColor: Colors.white,
          ),
        ),
      ),
      // home: Body()
      // home: HomeScreen(),
      // home: Screen(),
      // home: HomePageAI(),
      // home: HomeScreen2(),
      // home : HomeScreen3()  /// this is source for home screen
      // home: AboutUsPage(),  /// this is source for about us
      // home : ServiceHomeScreen() /// this is source for services screen
      // home: ServicesDetailsScreen()
      //   home : PorfolioHomeScreen()
// home: HomeScreen()  // use few widget from here for about us
    );
  }
}
