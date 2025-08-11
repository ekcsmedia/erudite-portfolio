import 'package:flutter/material.dart';

class TestimonialsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('What our happy customers are saying', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20),
        _testimonialCard('Esther Howard', 'Trader, USA'),
        SizedBox(height: 20),
      ],
    );
  }

  Widget _testimonialCard(String name, String role) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        children: [
          Text(
            "“Lorem ipsum dolor sit amet consectetur adipiscing elit. Mauris nullam the as integer quam dolor nunc semper...”",
            textAlign: TextAlign.center,
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
          SizedBox(height: 8),
          Text(name, style: TextStyle(fontWeight: FontWeight.bold)),
          Text(role, style: TextStyle(color: Colors.grey[600])),
        ],
      ),
    );
  }
}
