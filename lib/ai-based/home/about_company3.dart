import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutSection3 extends StatelessWidget {
  const AboutSection3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 80.0),
      child: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 1000) {
            return const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(flex: 1, child: AboutImageSection()),
                SizedBox(width: 60),
                Expanded(flex: 1, child: AboutTextSection()),
              ],
            );
          } else {
            return const Column(
              children: [
                AboutImageSection(),
                SizedBox(height: 60),
                AboutTextSection(),
              ],
            );
          }
        },
      ),
    );
  }
}

class AboutImageSection extends StatelessWidget {
  const AboutImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.center,
        children: [
          Container(
            width: 450,
            height: 450,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              shape: BoxShape.circle,
            ),
          ),
          Positioned(
            bottom: 0,
            child: Image.network(
              'https://i.imgur.com/3j1t0yK.png', // Placeholder for man with laptop
              width: 420,
              fit: BoxFit.contain,
            ),
          ),
          Positioned(
            top: 80,
            left: 0,
            child: _buildStatCard(
              icon: Icons.star,
              iconColor: Colors.orange,
              title: '5 Stars',
              subtitle: 'Read Our Success Stories',
            ),
          ),
          Positioned(
            bottom: 100,
            right: -20,
            child: _buildSalesTrendCard(),
          ),
          Positioned(
            top: 40,
            right: 20,
            child: Container(
              width: 90,
              height: 90,
              decoration: const BoxDecoration(
                color: Colors.orange,
                shape: BoxShape.circle,
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_forward, color: Colors.white, size: 20),
                  Text(
                    'EXPLORE MORE',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStatCard({
    required IconData icon,
    required Color iconColor,
    required String title,
    required String subtitle,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 15,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: iconColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(icon, color: Colors.white, size: 20),
          ),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
              Text(subtitle, style: const TextStyle(color: Colors.black54, fontSize: 12)),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSalesTrendCard() {
    return Container(
      width: 180,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Sales trend', style: TextStyle(color: Colors.black54, fontSize: 12)),
          const SizedBox(height: 8),
          const Text('68%', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black)),
          const SizedBox(height: 8),
          Image.network('https://i.imgur.com/Y5jC1gW.png', height: 30), // Placeholder graph
        ],
      ),
    );
  }
}

class AboutTextSection extends StatelessWidget {
  const AboutTextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          decoration: BoxDecoration(
            color: const Color(0xFFEBE5FF),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Text(
            'ABOUT COMPANY',
            style: TextStyle(
              color: Color(0xFF6A49F2),
              fontWeight: FontWeight.bold,
              fontSize: 12,
            ),
          ),
        ),
        const SizedBox(height: 20),
        Text(
          "Let's Make Something Awesome Together",
          style: GoogleFonts.manrope(
            fontSize: 42,
            fontWeight: FontWeight.w800,
            color: Colors.black87,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 24),
        Text(
          "We're not just another agency - we're your digital growth partners. With years of industry experience and a passion for innovation, our team is dedicated to delivering measurable results propel your business forward.",
          style: TextStyle(fontSize: 16, color: Colors.grey[600], height: 1.6),
        ),
        const SizedBox(height: 32),
        const Row(
          children: [
            Expanded(
              child: FeatureCard(
                icon: Icons.analytics_outlined,
                title: 'Analytics Reporting',
                description: 'Collaboratively formulate principle capital. Progressively evolve user.',
              ),
            ),
            SizedBox(width: 24),
            Expanded(
              child: FeatureCard(
                icon: Icons.security_outlined,
                title: 'Data Guard Sentinel',
                description: 'Collaboratively formulate principle capital. Progressively evolve user.',
              ),
            ),
          ],
        ),
        const SizedBox(height: 40),
        Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF6A49F2),
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Row(
                children: [
                  Text('ABOUT US MORE'),
                  SizedBox(width: 8),
                  Icon(Icons.arrow_forward, size: 16),
                ],
              ),
            ),
            const SizedBox(width: 20),
            TextButton(
              onPressed: () {},
              child: const Text(
                'EXPLORE MORE',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class FeatureCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;

  const FeatureCard({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: const Color(0xFFF0EDFF),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(icon, color: const Color(0xFF6A49F2), size: 28),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                description,
                style: TextStyle(fontSize: 14, color: Colors.grey[600]),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
