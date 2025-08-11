import 'package:flutter/material.dart';

class ValuesSection extends StatelessWidget {
  final values = ['Integrity', 'Simplicity', 'Performance', 'Integrity'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Our values', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20),
        Wrap(
          alignment: WrapAlignment.center,
          spacing: 20,
          runSpacing: 20,
          children: values.map((val) => Chip(label: Text(val))).toList(),
        ),
        SizedBox(height: 40),
      ],
    );
  }
}
