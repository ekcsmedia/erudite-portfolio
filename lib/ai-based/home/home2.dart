import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math' as math;

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 1000) {
            return const DesktopView();
          } else {
            return const MobileView();
          }
        },
      ),
    );
  }
}

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            color: const Color(0xFF6A49F2),
            child: Column(
              children: [
                const CustomAppBar(),
                const SizedBox(height: 60),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Expanded(
                        flex: 3,
                        child: HeroContent(),
                      ),
                      const SizedBox(width: 40),
                      Expanded(
                        flex: 4,
                        child: HeroImage(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const BrandsSection(),
        ],
      ),
    );
  }
}

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF6A49F2),
        elevation: 0,
        title: const Text('Digtek', style: TextStyle(fontWeight: FontWeight.bold)),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: const Drawer(), // Placeholder for mobile navigation
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: const Color(0xFF6A49F2),
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  const HeroContent(),
                  const SizedBox(height: 40),
                  HeroImage(),
                ],
              ),
            ),
            const BrandsSection(),
          ],
        ),
      ),
    );
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Digtek',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              _navItem('Home'),
              _navItem('Pages', hasDropdown: true),
              _navItem('Services', hasDropdown: true),
              _navItem('Projects'),
              _navItem('Blog', hasDropdown: true),
              _navItem('Contact Us'),
            ],
          ),
          Row(
            children: [
              IconButton(
                icon: const Icon(Icons.search, color: Colors.white),
                onPressed: () {},
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFC3FC5A),
                  foregroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: const Text('GET STARTED'),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _navItem(String title, {bool hasDropdown = false}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(color: Colors.white, fontSize: 16),
          ),
          if (hasDropdown)
            const Icon(Icons.keyboard_arrow_down, color: Colors.white, size: 20),
        ],
      ),
    );
  }
}

class HeroContent extends StatelessWidget {
  const HeroContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'GO FOR ADVERTISING',
          style: TextStyle(
            color: Colors.white70,
            fontSize: 14,
            letterSpacing: 1.5,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Innovative Solutions For A Digital World.',
          style: GoogleFonts.manrope(
            color: Colors.white,
            fontSize: 52,
            fontWeight: FontWeight.w800,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 24),
        const Text(
          'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised.',
          style: TextStyle(
            color: Colors.white70,
            fontSize: 16,
            height: 1.5,
          ),
        ),
        const SizedBox(height: 32),
        Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFC3FC5A),
                foregroundColor: Colors.black,
                padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text('EXPLORE MORE'),
            ),
            const SizedBox(width: 20),
            TextButton(
              onPressed: () {},
              child: const Text(
                'EXPLORE MORE',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class HeroImage extends StatelessWidget {
  const HeroImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            right: 0,
            bottom: 0,
            child: ClipPath(
              clipper: CustomShapeClipper(),
              child: Container(
                width: 450,
                height: 450,
                color: Colors.white.withOpacity(0.15),
              ),
            ),
          ),
          Positioned(
            right: 20,
            bottom: 20,
            child: Image.network(
              'https://i.imgur.com/8nL3zO0.png', // Placeholder for woman image
              width: 400,
              fit: BoxFit.contain,
            ),
          ),
          const Positioned(
            top: 100,
            left: 0,
            child: StatCard(
              icon: Icons.star,
              iconColor: Colors.orange,
              title: '5 Stars',
              subtitle: 'Read Our Success Stories',
            ),
          ),
          Positioned(
            bottom: 120,
            left: -20,
            child: MarketingCard(),
          ),
        ],
      ),
    );
  }
}

class StatCard extends StatelessWidget {
  final IconData icon;
  final Color iconColor;
  final String title;
  final String subtitle;

  const StatCard({
    super.key,
    required this.icon,
    required this.iconColor,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: iconColor.withOpacity(0.1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(icon, color: iconColor),
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
}

class MarketingCard extends StatelessWidget {
  const MarketingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Marketing', style: TextStyle(color: Colors.black54, fontSize: 12)),
          const SizedBox(height: 8),
          const Text('95%', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black)),
          const SizedBox(height: 8),
          // Placeholder for the graph
          Image.network('https://i.imgur.com/Y5jC1gW.png', height: 40),
        ],
      ),
    );
  }
}

class CustomShapeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.moveTo(size.width * 0.2, 0);
    path.quadraticBezierTo(0, 0, 0, size.height * 0.2);
    path.lineTo(0, size.height * 0.8);
    path.quadraticBezierTo(0, size.height, size.width * 0.2, size.height);
    path.lineTo(size.width * 0.8, size.height);
    path.quadraticBezierTo(size.width, size.height, size.width, size.height * 0.8);
    path.lineTo(size.width, size.height * 0.2);
    path.quadraticBezierTo(size.width, 0, size.width * 0.8, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class BrandsSection extends StatelessWidget {
  const BrandsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> brandLogos = [
      'https://i.imgur.com/J2a4H3A.png', // contentful
      'https://i.imgur.com/p21J2tC.png', // culture amp
      'https://i.imgur.com/UjL4m5F.png', // dropbox
      'https://i.imgur.com/sM1y4wV.png', // airtable
      'https://i.imgur.com/J2a4H3A.png', // contentful
    ];

    return ClipPath(
      clipper: BrandsSectionClipper(),
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.fromLTRB(100, 120, 100, 60),
        child: Column(
          children: [
            Text(
              '1k+ Brands Trust Us',
              style: TextStyle(
                color: Colors.grey[600],
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 40),
            LayoutBuilder(
              builder: (context, constraints) {
                if (constraints.maxWidth > 600) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: brandLogos
                        .map((url) => Image.network(url, height: 30, color: Colors.grey[600]))
                        .toList(),
                  );
                } else {
                  return Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 40,
                    runSpacing: 30,
                    children: brandLogos
                        .map((url) => Image.network(url, height: 25, color: Colors.grey[600]))
                        .toList(),
                  );
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}

class BrandsSectionClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.moveTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 80);
    path.quadraticBezierTo(size.width / 2, 0, 0, 80);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
