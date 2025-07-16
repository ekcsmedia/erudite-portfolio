import 'package:flutter/material.dart';

final ThemeData digtekTheme = ThemeData(
  primaryColor: const Color(0xFF6A5AFF),               // Bright purple
  appBarTheme: const AppBarTheme(backgroundColor: Color(0xFF0D1E49)),
  scaffoldBackgroundColor: const Color(0xFFFFFFFF),
  cardColor: const Color(0xFFF5F5F5),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Color(0xFF333333)),
    bodyMedium: TextStyle(color: Color(0xFF888888)),
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: Color(0xFF6A5AFF),
    textTheme: ButtonTextTheme.primary,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFF6A5AFF),
      foregroundColor: Colors.white,
    ),
  ),
);
