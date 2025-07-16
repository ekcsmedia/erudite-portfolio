import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutCompanySection extends StatelessWidget {
  const AboutCompanySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Left image & badges
          Expanded(
            flex: 4,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: true ? Container(
                    height: 300,
                    color: Colors.blue[100],
                    alignment: Alignment.center,
                    child: Text(
                      'Image Here',
                      style: GoogleFonts.poppins(color: Colors.blue),
                    ),
                  ) : Image.asset(
                    'assets/images/about_person.png', // replace with your asset
                    fit: BoxFit.cover,
                    height: 300,
                  ),
                ),
                Positioned(
                  top: 20,
                  left: -10,
                  child: _buildBadge(
                    icon: Icons.star,
                    title: '5 Stars',
                    subtitle: 'Read Our Success Stories',
                  ),
                ),
                Positioned(
                  bottom: 20,
                  left: -10,
                  child: _buildSalesCard(),
                ),
                Positioned(
                  top: 0,
                  right: -20,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: const Color(0xFFFEA820),
                    child: const Icon(Icons.arrow_outward, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 40),
          // Right content
          Expanded(
            flex: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Small tag
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                  decoration: BoxDecoration(
                    color: Colors.blue.shade100,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    'ABOUT COMPANY',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                // Title
                Text(
                  'Let’s Make Something\nAwesome Together',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 12),
                // Description
                Text(
                  'We’re not just another agency – we’re your digital growth partners. '
                      'With years of industry experience and a passion for innovation, our team is dedicated '
                      'to delivering measurable results propel your business forward.',
                  style: GoogleFonts.poppins(fontSize: 12, color: Colors.black54),
                ),
                const SizedBox(height: 16),
                // Feature items
                Row(
                  children: [
                    _buildFeatureItem('Analytics Reporting'),
                    const SizedBox(width: 24),
                    _buildFeatureItem('Data Guard Sentinel'),
                  ],
                ),
                const SizedBox(height: 16),
                // Buttons
                Row(
                  children: [
                    ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF6B48ED),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      ),
                      icon: const Icon(Icons.arrow_forward, size: 16),
                      label: Text(
                        'ABOUT US MORE',
                        style: GoogleFonts.poppins(fontSize: 12),
                      ),
                    ),
                    const SizedBox(width: 12),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'EXPLORE MORE',
                        style: GoogleFonts.poppins(
                          decoration: TextDecoration.underline,
                          fontSize: 12,
                          color: Colors.black87,
                        ),
                      ),
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

  Widget _buildBadge({required IconData icon, required String title, required String subtitle}) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)],
      ),
      child: Row(
        children: [
          Icon(icon, color: Colors.orange, size: 16),
          const SizedBox(width: 4),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title,
                  style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w600)),
              Text(subtitle,
                  style: GoogleFonts.poppins(fontSize: 8, color: Colors.black54)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSalesCard() {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)],
      ),
      child: Column(
        children: [
          Text('Sales trend', style: GoogleFonts.poppins(fontSize: 8)),
          Text('68%', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w600)),
          SizedBox(
            width: 60,
            height: 20,
            child: true ? Container(
              color: Colors.blue[100],
              alignment: Alignment.center,
              child: Text(
                'Image Here',
                style: GoogleFonts.poppins(color: Colors.blue,fontSize: 10),
              ),
            ) : Placeholder(), // Replace with your chart image or widget
          ),
        ],
      ),
    );
  }

  Widget _buildFeatureItem(String title) {
    return Row(
      children: [
        Icon(Icons.analytics, color: const Color(0xFF6B48ED), size: 20),
        const SizedBox(width: 6),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w600,
                fontSize: 12,
              ),
            ),
            Text(
              'Collaboratively formulate principle\ncapital. Progressively evolve user',
              style: GoogleFonts.poppins(fontSize: 9, color: Colors.black54),
            ),
          ],
        ),
      ],
    );
  }
}
