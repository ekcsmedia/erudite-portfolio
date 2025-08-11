import 'package:erudite/views/about_us/about_us.dart';
import 'package:erudite/views/about_us/about_us_code_tea.dart';
import 'package:erudite/views/about_us/about_us_screen.dart';
import 'package:erudite/views/home_screen.dart';
import 'package:erudite/views/landing_page.dart';
import 'package:erudite/views/services/services.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'experiment/file1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final getPages = [
    GetPage(name: '/', page: () => const LandingPage()),
    GetPage(name: '/about', page: () => AboutUsPage()),
  ];

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Digtek',
      debugShowCheckedModeBanner: false,
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
      home: LandingPage(),
      // home: Screen(),
    );
  }
}
