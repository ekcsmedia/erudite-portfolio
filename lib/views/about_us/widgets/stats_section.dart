import 'package:flutter/material.dart';

class StatsSection extends StatelessWidget {
  Widget _statItem(String number, String label) => Column(
    children: [
      Text(number, style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
      SizedBox(height: 4),
      Text(label, style: TextStyle(fontSize: 14, color: Colors.grey[700])),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _statItem('19.4K', 'Projects Done'),
          _statItem('95.2K', 'Happy Clients'),
          _statItem('142.6K', 'Team Members'),
        ],
      ),
    );
  }
}
