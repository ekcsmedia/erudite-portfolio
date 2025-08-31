import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FreeMarketingCard extends StatelessWidget {
  const FreeMarketingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: const Color(0xFF6B48ED),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          // Left content
          Expanded(
            flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Tag
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    'FREE MARKETING',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  'Free Digital Marketing',
                  style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 16),
                // Email input row
                const SizedBox(height: 16),
                // Feature items
                Row(
                  children: [
                    _buildFeatureItem('Digital marketing'),
                    const SizedBox(width: 12),
                    _buildFeatureItem('ECO optimization'),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(width: 20),
          // Right image
          Expanded(
            flex: 2,
            child: SizedBox(
              width: 300,
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Your Email Address',
                        hintStyle: GoogleFonts.poppins(fontSize: 12),
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 10),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(24),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                      color: Color(0xFF5E3EE8),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(Icons.arrow_forward,
                        color: Colors.white, size: 16),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildFeatureItem(String text) {
    return Row(
      children: [
        const Icon(Icons.check, color: Colors.white, size: 14),
        const SizedBox(width: 4),
        Text(
          text,
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 11,
          ),
        ),
      ],
    );
  }
}
