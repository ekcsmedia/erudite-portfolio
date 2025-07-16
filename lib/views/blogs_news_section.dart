import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlogCard extends StatelessWidget {
  final String title;
  final String imagePath;

  BlogCard({required this.title, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          true ? Container(
            height: 120,
            color: Colors.blue[100],
            alignment: Alignment.center,
            child: Text(
              'Image Here',
              style: GoogleFonts.poppins(color: Colors.blue),
            ),
          ) : Image.asset(imagePath, height: 120, fit: BoxFit.cover),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.comment, size: 14),
                    SizedBox(width: 4),
                    Text("0 Comment"),
                    SizedBox(width: 12),
                    Icon(Icons.calendar_today, size: 14),
                    SizedBox(width: 4),
                    Text("September 6, 2024"),
                  ],
                ),
                SizedBox(height: 8),
                Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Read More", style: TextStyle(color: Colors.deepPurple)),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class BlogNewsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Chip(label: Text("BLOG & NEWS")),
        Text(
          "Use SEO To Drive Growth\nAt Your Business",
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 16),
        Wrap(
          spacing: 16,
          runSpacing: 16,
          children: [
            BlogCard(title: "Importers Achieve Savings...", imagePath: "assets/images/blog1.png"),
            BlogCard(title: "Is Now The Right Time...", imagePath: "assets/images/blog2.png"),
            BlogCard(title: "Focus Logistics Secure...", imagePath: "assets/images/blog3.png"),
            BlogCard(title: "Transid Named A Finalist...", imagePath: "assets/images/blog4.png"),
          ],
        ),
      ],
    );
  }
}
