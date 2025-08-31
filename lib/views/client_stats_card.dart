import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/rotating_disk_widget.dart';

class ClientStatsCard extends StatelessWidget {
  const ClientStatsCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      width: size.width, // full width
      margin: const EdgeInsets.symmetric(vertical: 24, horizontal: 16), // small margin
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.black12.withOpacity(0.15),
            blurRadius: 12,
            offset: const Offset(0, 6),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: Column(
          children: [
            // Top Image Section
            Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: size.height * 0.75, // dynamic height (45% of screen)
                  child: Image.asset(
                    'assets/images/stats_people.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 24,
                  right: 24,
                  child: RotatingExploreMoreButton(
                    text1: "Know More",
                    text2: "Know More",
                  ),
                ),
              ],
            ),

            // Bottom Stats Bar
            Container(
              width: double.infinity,
              color: const Color(0xFF6B48ED),
              padding: const EdgeInsets.symmetric(vertical: 28, horizontal: 16),
              child: LayoutBuilder(
                builder: (context, constraints) {
                  // if screen is wide, show in a row; otherwise wrap
                  bool isWide = constraints.maxWidth > 600;
                  return isWide
                      ? Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      _buildStatItem('20.5K', 'Projects Done'),
                      _buildStatItem('100.5K', 'Happy Clients'),
                      _buildStatItem('150.5K', 'Team Members'),
                    ],
                  )
                      : Column(
                    children: [
                      _buildStatItem('20.5K', 'Projects Done'),
                      const SizedBox(height: 12),
                      _buildStatItem('100.5K', 'Happy Clients'),
                      const SizedBox(height: 12),
                      _buildStatItem('150.5K', 'Team Members'),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStatItem(String value, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          value,
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(height: 6),
        Text(
          label,
          style: GoogleFonts.poppins(
            color: Colors.white70,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
