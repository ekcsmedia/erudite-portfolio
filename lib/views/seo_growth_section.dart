import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SeoGrowthSection extends StatelessWidget {
  const SeoGrowthSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 60),
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Left
              Expanded(
                flex: 4,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFF1EBFD),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      child: Text(
                        'OUR PURPOSE',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: const Color(0xFF6B48ED),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Text(
                          'Transforming concepts into \npowerful visuals',
                          style: GoogleFonts.poppins(
                            fontSize: 28,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        Spacer(),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 24),
                            child: Text(
                              'Our mission is to transform static information\ninto dynamic visual experiences that inspire '
                                  '\nunderstanding and retention.',
                              style: GoogleFonts.poppins(
                                fontSize: 13,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // Right

            ],
          ),
          const SizedBox(height: 32),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              _buildEnhancedCard('Audience Magnet', Icons.groups, "Attract, engage, and retain your ideal audience with purposeful animation"),
              const SizedBox(width: 2),
              _buildEnhancedCard('Insight-Driven', Icons.bar_chart, "Content designed to boost your KPIs and support smarter decision-making"),
              const SizedBox(width: 2),
              _buildEnhancedCard('Visual Brilliance', Icons.auto_graph, "From the first sketch to the final frame, every detail crafted to stand out"),
              const SizedBox(width: 2),
              _buildImageCard(),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildEnhancedCard(String title, IconData icon, String description) {
    return Container(
      width: 240,
      height: 240,
      margin: const EdgeInsets.only(right: 16),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black12.withOpacity(0.1),
            blurRadius: 10,
            spreadRadius: 1,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Icon inside subtle circle
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: const Color(0xFFF1EBFD),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(icon, color: const Color(0xFF6B48ED), size: 28),
          ),
          const SizedBox(height: 16),
          Text(
            title,
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: const Color(0xFF211D4B),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: GoogleFonts.poppins(
              fontSize: 12,
              color: Colors.black54,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildImageCard() {
    return Container(
      width: 180,
      height: 220,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: const DecorationImage(
          image: AssetImage('assets/images/background.jpg'), // base image
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: [
          // top image (announcement)
          Positioned(
            top: 12,
            left: 12,
            right: 12,
            child: Image.asset(
              'assets/images/announcement.png',
              height: 220,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }

}