import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FooterSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF1A1A4E),
      padding: EdgeInsets.all(32),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Digtek", style: TextStyle(color: Colors.white, fontSize: 20)),
                    SizedBox(height: 8),
                    Text("Company description...", style: TextStyle(color: Colors.white70)),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.facebook, color: Colors.white),
                        SizedBox(width: 12),
                        FaIcon(FontAwesomeIcons.twitter, color: Colors.white),
                        SizedBox(width: 12),
                        FaIcon(FontAwesomeIcons.linkedin, color: Colors.white)
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Quick Links", style: TextStyle(color: Colors.white)),
                    ...["Digtek About", "Our Services", "Our Blogs", "FAQ’S", "Contact Us"]
                        .map((e) => Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4),
                      child: Text(e, style: TextStyle(color: Colors.white70)),
                    )),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Recent Posts", style: TextStyle(color: Colors.white)),
                    SizedBox(height: 8),
                    Text("Top 5 Most Famous...", style: TextStyle(color: Colors.white70)),
                    Text("The Surfing Man Will Blow...", style: TextStyle(color: Colors.white70)),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Contact Us", style: TextStyle(color: Colors.white)),
                    Text("info@example.com", style: TextStyle(color: Colors.white70)),
                    Text("+208–666–0112", style: TextStyle(color: Colors.white70)),
                    SizedBox(height: 8),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Your Email Address',
                        filled: true,
                        fillColor: Colors.white,
                        suffixIcon: Icon(Icons.send),
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("I agree to the Privacy Policy", style: TextStyle(color: Colors.white54, fontSize: 12)),
                  ],
                ),
              ),
            ],
          ),
          Divider(color: Colors.white24),
          Text("© All Copyright 2025 by Digtek", style: TextStyle(color: Colors.white54)),
        ],
      ),
    );
  }
}
