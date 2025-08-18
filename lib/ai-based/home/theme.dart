// lib/theme.dart
import 'package:flutter/material.dart';

class AppColors {
  // Brand color sampled from your image: #6E4AF2
  static const primary = Color(0xFF6E4AF2);
  static const bg = Color(0xFFF7F7FB);
  static const text = Color(0xFF101828);
  static const subtext = Color(0xFF475467);
  static const card = Colors.white;
  static const divider = Color(0xFFE4E7EC);
}

class Gaps {
  static const xs = SizedBox(height: 8, width: 8);
  static const sm = SizedBox(height: 12, width: 12);
  static const md = SizedBox(height: 16, width: 16);
  static const lg = SizedBox(height: 24, width: 24);
  static const xl = SizedBox(height: 32, width: 32);
}

class Radii {
  static const xxl = 24.0;
  static const xl = 16.0;
  static const lg = 12.0;
}