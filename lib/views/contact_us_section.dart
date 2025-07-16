import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactUsBanner extends StatelessWidget {
  const ContactUsBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(40),
      padding: const EdgeInsets.all(32),
      decoration: BoxDecoration(
        color: Color(0xFF6C4DF4), // Purple background
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Left image or illustration
          true ? Container(
            width: 200,
            color: Colors.blue[100],
            alignment: Alignment.center,
            child: Text(
              'Image Here',
              style: GoogleFonts.poppins(color: Colors.blue),
            ),
          ) : Image.asset(
            'assets/images/contact_support.png', // Replace with your asset
            width: 200,
          ),

          const SizedBox(width: 40),

          // Center content
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Chip(
                  label: Text("CONTACT US"),
                  backgroundColor: Colors.white.withOpacity(0.1),
                  labelStyle: const TextStyle(color: Colors.white),
                ),
                const SizedBox(height: 12),
                const Text(
                  "24/7 Expert Hosting Support\nOur Customers Love",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    height: 1.4,
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(width: 20),

          // Call to Action Button
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.black,
              backgroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            onPressed: () {},
            icon: const Icon(Icons.arrow_outward, size: 18),
            label: const Text("TALK TO A SPECIALIST"),
          ),
        ],
      ),
    );
  }
}
