import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DigitalSolutionsHeroSection extends StatelessWidget {
  const DigitalSolutionsHeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      height: screenHeight, // Full viewport height
      width: screenWidth,
      color: const Color(0xFF6B48ED),
      padding: EdgeInsets.symmetric(
        horizontal: screenWidth > 1600 ? 120 : 60, // more breathing space
        vertical: 60,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Left Section (Text)
          Expanded(
            flex: screenWidth > 1400 ? 5 : 6,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Turning Ideas into\nMoving Stories',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: screenWidth > 1600
                        ? 60
                        : screenWidth > 1200
                            ? 48
                            : 36,
                    fontWeight: FontWeight.bold,
                    height: 1.3,
                  ),
                ),
                const SizedBox(height: 24),
                ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 700),
                  child: Text(
                    'Your vision in motion—characters that communicate, '
                        'data that flows with purpose, and learning brought vividly to life, '
                        'one frame at a time. '
                        'We combine design precision with storytelling expertise to create '
                        'visuals that educate, engage, and endure',
                    style: GoogleFonts.poppins(
                      color: Colors.white70,
                      fontSize: screenWidth > 1200 ? 18 : 16,
                      height: 1.8,
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      borderRadius: BorderRadius.circular(40),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFCDFF00),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 28, vertical: 16),
                        child: Row(
                          children: [
                            Text(
                              'EXPLORE MORE',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(width: 10),
                            const Icon(Icons.arrow_outward,
                                color: Colors.black, size: 20),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 32),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'EXPLORE MORE',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          decoration: TextDecoration.underline,
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // Right Section (Hero Image)
          Expanded(
            flex: screenWidth > 1400 ? 5 : 4,
            child: Container(
              alignment: Alignment.centerRight,
              child: Image.asset(
                'assets/images/hero_image.png',
                height: screenHeight * 0.7,
                width: screenWidth * 0.35,
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
