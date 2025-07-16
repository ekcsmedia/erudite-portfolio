import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CaseStudiesSection extends StatelessWidget {
  const CaseStudiesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF12002A), // dark background
      padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Best Case Studies',
                style: GoogleFonts.poppins(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.tealAccent, size: 18),
                  const SizedBox(width: 4),
                  Text(
                    'Trustpilot',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                  const SizedBox(width: 8),
                  // small avatars - replace with NetworkImage or AssetImage
                  CircleAvatar(radius: 10, backgroundColor: Colors.white),
                  CircleAvatar(radius: 10, backgroundColor: Colors.white),
                  CircleAvatar(radius: 10, backgroundColor: Colors.white),
                  const SizedBox(width: 4),
                  Text(
                    '450+ reviews',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),

          // Card list
          _caseStudyCard(
            title: 'PPC Advertising',
            subtitle: 'MARKETING',
            description:
            'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humor.',
          ),
          const Divider(color: Colors.white24),
          _caseStudyCard(
            title: 'Digital Marketing',
            subtitle: 'MARKETING',
            description:
            'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humor.',
          ),
          const Divider(color: Colors.white24),
        ],
      ),
    );
  }

  Widget _caseStudyCard({
    required String title,
    required String subtitle,
    required String description,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Text content
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  subtitle,
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Colors.white70,
                    letterSpacing: 1,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  description,
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: Colors.white60,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 12),

          // GET STARTED button
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFFD4FD27), // lime button color
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  child: Text(
                    'GET STARTED',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const CircleAvatar(
                  radius: 14,
                  backgroundColor: Color(0xFFD4FD27),
                  child: Icon(Icons.arrow_outward, size: 14, color: Colors.black),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
