import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OurServicesSection extends StatelessWidget {
  const OurServicesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFF8F5FD), // light background
      padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
            decoration: BoxDecoration(
              color: const Color(0xFFE8E0FB),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'OUR EXPERTISE',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w500,
                color: const Color(0xFF6B48ED),
              ),
            ),
          ),
          const SizedBox(width: 16),
          // Top title and button row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'End-to-End E-Learning solutions\nthat engage, educate, and\nilluminate',
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFF211D4B),
                    ),
                  ),
                ],
              ),
              ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF6B48ED),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                ),
                icon: const Icon(Icons.arrow_outward,
                    size: 16, color: Colors.white),
                label: Text(
                  'EXPLORE MORE',
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 40),
          // Service cards row
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildServiceCard(
                title: 'ELearning Content\n Development',
                imagePath: 'assets/images/s1.png',
                description:
                    'Custom-designed learning modules, interactive animations, and engaging visuals that make education accessible, impactful, and learner-focused',
              ),
              const SizedBox(width: 20),
              _buildServiceCard(
                title: 'Whiteboard &\n Infographicn Animation',
                imagePath: 'assets/images/s2.png',
                description:
                    'Clean, visual storytelling using whiteboard sketches and animated infographics to explain ideas quickly and effectively',
              ),
              const SizedBox(width: 20),
              _buildServiceCard(
                title: 'Character & Asset\n Design',
                imagePath: 'assets/images/s3.png',
                description:
                    'Unique characters, detailed backgrounds, and creative assets designed to elevate your brand and enhance your storytelling',
              ),
              const SizedBox(width: 20),
            ],
          )
        ],
      ),
    );
  }

  Widget _buildServiceCard(
      {required String title,
      required String imagePath,
      required String description}) {
    return Container(
      width: 250,
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
      margin: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black12.withOpacity(0.05),
            blurRadius: 6,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Image.asset(imagePath, height: 100), // replace with your image
          const SizedBox(height: 16),
          Text(
            title,
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: const Color(0xFF211D4B),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Collaboratively formulate principle capital doing progressively evolve user',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontSize: 11,
              color: Colors.black54,
            ),
          ),
          const SizedBox(height: 12),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)),
            ),
            icon: const Icon(Icons.arrow_forward,
                size: 12, color: Color(0xFF6B48ED)),
            label: Text(
              'Read more',
              style: GoogleFonts.poppins(
                fontSize: 11,
                fontWeight: FontWeight.w500,
                color: const Color(0xFF6B48ED),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
