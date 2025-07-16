import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BrandsSection extends StatelessWidget {
  const BrandsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: Column(
        children: [
          Text(
            '1k+ Brands Trust Us',
            style: GoogleFonts.poppins(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Contentful'),
              const SizedBox(width: 24),
              Text('Culture Amp'),
              const SizedBox(width: 24),
              Text('Dropbox'),
              const SizedBox(width: 24),
              Text('Airtable'),
            ],
          ),
        ],
      ),
    );
  }
}