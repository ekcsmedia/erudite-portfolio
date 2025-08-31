import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TestimonialSection1 extends StatelessWidget {
  const TestimonialSection1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFF5F3FE), // Light background
      padding: const EdgeInsets.all(40),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Image with decorations
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: true ? Container(
                  width: 300,
                  height: 400,
                  color: Colors.blue[100],
                  alignment: Alignment.center,
                  child: Text(
                    'Image Here',
                    style: GoogleFonts.poppins(color: Colors.blue),
                  ),
                ) : Image.asset(
                  'assets/images/client_photo.png', // Replace with your asset
                  width: 300,
                  height: 400,
                  fit: BoxFit.cover,
                ),
              ),
              // Add emoji decorations here using Positioned if needed
            ],
          ),

          const SizedBox(width: 60),

          // Right content
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Chip(
                  label: Text("TESTIMONIALS"),
                  backgroundColor: Colors.blue.shade50,
                  labelStyle: const TextStyle(color: Colors.blue),
                ),
                const SizedBox(height: 16),
                const Text(
                  "Your Marketing Solutions\nHappy Clients Says?",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1C0F42),
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 8,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/kathryn.png'),
                        radius: 28,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Kathryn Murphy",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16)),
                            Text("Web Designer",
                                style: TextStyle(color: Colors.grey)),
                            SizedBox(height: 12),
                            Text(
                              "There are many variations of passages of Lorem Ipsum available, "
                                  "but the majority have suffered alteration in some form, by injected humour.",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      const Icon(
                        Icons.format_quote,
                        color: Color(0xFF6C4DF4),
                        size: 40,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),

                // Up/Down Navigation
                Row(
                  children: [
                    FloatingActionButton(
                      heroTag: "up",
                      onPressed: () {},
                      mini: true,
                      backgroundColor: Colors.white,
                      child: const Icon(Icons.arrow_upward, color: Colors.black),
                    ),
                    const SizedBox(width: 10),
                    FloatingActionButton(
                      heroTag: "down",
                      onPressed: () {},
                      mini: true,
                      backgroundColor: Color(0xFF6C4DF4),
                      child: const Icon(Icons.arrow_downward, color: Colors.white),
                    ),
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
