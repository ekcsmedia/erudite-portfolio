import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClientStatsCard extends StatelessWidget {
  const ClientStatsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 800, // adjust as needed
        margin: const EdgeInsets.symmetric(vertical: 40),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          boxShadow: [
            BoxShadow(
              color: Colors.black12.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Top Image
              Stack(
                children: [
                  true ? Container(height: 250, color: Colors.grey,) : Image.asset(
                    'assets/images/team_working.jpg', // replace with your asset
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 250,
                  ),
                  Positioned(
                    bottom: 16,
                    right: 16,
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        color: Color(0xFFCDFF00),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(Icons.arrow_outward, color: Colors.black),
                    ),
                  )
                ],
              ),
              // Bottom stats bar
              Container(
                color: const Color(0xFF6B48ED),
                padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    _buildStatItem('20.5K', 'Projects Done'),
                    _buildStatItem('100.5K', 'Happy Clients'),
                    _buildStatItem('150.5K', 'Team Members'),
                  ],
                ),
              ),
            ],
          ),
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
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: GoogleFonts.poppins(
            color: Colors.white70,
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}
