import 'package:flutter/material.dart';

class CustomChip extends StatelessWidget {
  final String label;

  const CustomChip({
    Key? key,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(
        label,
        style: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: Color(0xFF6C4DFF), // purple text
        ),
      ),
      shape: const StadiumBorder(
        side: BorderSide(
          color: Color(0xFF6C4DFF), // purple border
          width: 1,
        ),
      ),
      backgroundColor: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
    );
  }
}
