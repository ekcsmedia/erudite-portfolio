import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 60, horizontal: 20),
      color: Colors.blueGrey[900],
      alignment: Alignment.center,
      child: Column(
        children: [
          Text('About Company', style: TextStyle(color: Colors.white, fontSize: 16)),
          SizedBox(height: 8),
          Text('Let’s make something awesome together', style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold)),
          SizedBox(height: 16),
          Text(
            "We're not just another agency – we're your digital growth partners. With years of industry experience and a passion for innovation, our team is dedicated to delivering measurable results that propel your business forward.",
            style: TextStyle(color: Colors.white70, fontSize: 16),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
