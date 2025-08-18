import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OurServicesSection3 extends StatelessWidget {
  const OurServicesSection3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFF7F5FF), // Light purple background
      padding: const EdgeInsets.symmetric(vertical: 80.0),
      child: LayoutBuilder(
        builder: (context, constraints) {
          bool isDesktop = constraints.maxWidth > 1000;
          return Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: isDesktop ? 40 : -20,
                bottom: isDesktop ? 200 : 150,
                child: Image.network(
                  'https://i.imgur.com/6yL3e4A.png', // Rocket icon
                  width: isDesktop ? 100 : 60,
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: isDesktop ? 100.0 : 20.0),
                    child: isDesktop ? const _DesktopTopContent() : const _MobileTopContent(),
                  ),
                  const SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: isDesktop ? 100.0 : 20.0),
                    child: isDesktop ? const _DesktopServiceCards() : const _MobileServiceCards(),
                  ),
                  const SizedBox(height: 80),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: isDesktop ? 100.0 : 20.0),
                    child: const _MarketingBanner(),
                  ),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}

class _DesktopTopContent extends StatelessWidget {
  const _DesktopTopContent();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const _SectionTag(text: 'OUR SERVICES'),
              const SizedBox(height: 16),
              Text(
                'Use SEO To Drive Growth At Your Business',
                style: GoogleFonts.manrope(
                  fontSize: 42,
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                  height: 1.2,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(width: 40),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF6A49F2),
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 20),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          child: const Row(
            children: [
              Text('EXPLORE MORE'),
              SizedBox(width: 8),
              Icon(Icons.arrow_forward, size: 16),
            ],
          ),
        ),
      ],
    );
  }
}

class _MobileTopContent extends StatelessWidget {
  const _MobileTopContent();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const _SectionTag(text: 'OUR SERVICES'),
        const SizedBox(height: 16),
        Text(
          'Use SEO To Drive Growth At Your Business',
          style: GoogleFonts.manrope(
            fontSize: 32,
            fontWeight: FontWeight.w800,
            color: Colors.black,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 24),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF6A49F2),
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          child: const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('EXPLORE MORE'),
              SizedBox(width: 8),
              Icon(Icons.arrow_forward, size: 16),
            ],
          ),
        ),
      ],
    );
  }
}

class _DesktopServiceCards extends StatelessWidget {
  const _DesktopServiceCards();

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: _ServiceCard(
            imageUrl: 'https://i.imgur.com/9Z2C8Sj.png',
            title: 'Search Engine Optimizations',
            description: 'Collaboratively formulate principle capital doing progressively evolve user',
          ),
        ),
        SizedBox(width: 30),
        Expanded(
          child: _ServiceCard(
            imageUrl: 'https://i.imgur.com/3y0kE0b.png',
            title: 'One Page SEO Optimization',
            description: 'Collaboratively formulate principle capital doing progressively evolve user',
          ),
        ),
        SizedBox(width: 30),
        Expanded(
          child: _ServiceCard(
            imageUrl: 'https://i.imgur.com/Jk0S4Yp.png',
            title: 'Keyword Research Strategy',
            description: 'Collaboratively formulate principle capital doing progressively evolve user',
          ),
        ),
      ],
    );
  }
}

class _MobileServiceCards extends StatelessWidget {
  const _MobileServiceCards();

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        _ServiceCard(
          imageUrl: 'https://i.imgur.com/9Z2C8Sj.png',
          title: 'Search Engine Optimizations',
          description: 'Collaboratively formulate principle capital doing progressively evolve user',
        ),
        SizedBox(height: 30),
        _ServiceCard(
          imageUrl: 'https://i.imgur.com/3y0kE0b.png',
          title: 'One Page SEO Optimization',
          description: 'Collaboratively formulate principle capital doing progressively evolve user',
        ),
        SizedBox(height: 30),
        _ServiceCard(
          imageUrl: 'https://i.imgur.com/Jk0S4Yp.png',
          title: 'Keyword Research Strategy',
          description: 'Collaboratively formulate principle capital doing progressively evolve user',
        ),
      ],
    );
  }
}

class _ServiceCard extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String description;

  const _ServiceCard({
    required this.imageUrl,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.grey.shade200),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.05),
            spreadRadius: 5,
            blurRadius: 15,
          ),
        ],
      ),
      child: Column(
        children: [
          Image.network(imageUrl, height: 150),
          const SizedBox(height: 24),
          Text(
            title,
            textAlign: TextAlign.center,
            style: GoogleFonts.manrope(
              fontSize: 22,
              fontWeight: FontWeight.w800,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            description,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey[600], height: 1.5),
          ),
          const SizedBox(height: 24),
          TextButton(
            onPressed: () {},
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Read more',
                  style: TextStyle(color: Colors.grey[700], fontWeight: FontWeight.bold),
                ),
                const SizedBox(width: 4),
                Icon(Icons.arrow_forward, size: 16, color: Colors.grey[700]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _MarketingBanner extends StatelessWidget {
  const _MarketingBanner();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        bool isDesktop = constraints.maxWidth > 800;
        return Container(
          padding: const EdgeInsets.all(40),
          decoration: BoxDecoration(
            color: const Color(0xFF6A49F2),
            borderRadius: BorderRadius.circular(20),
          ),
          child: isDesktop ? const _DesktopBannerContent() : const _MobileBannerContent(),
        );
      },
    );
  }
}

class _DesktopBannerContent extends StatelessWidget {
  const _DesktopBannerContent();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const _SectionTag(text: 'FREE MARKETING', light: true),
              const SizedBox(height: 16),
              Text(
                'Free Digital Marketing',
                style: GoogleFonts.manrope(
                  fontSize: 36,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 16),
              const Row(
                children: [
                  _CheckItem(text: 'Digital marketing'),
                  SizedBox(width: 20),
                  _CheckItem(text: 'ECO optimization'),
                ],
              ),
              const SizedBox(height: 24),
              const _EmailInput(),
            ],
          ),
        ),
        const SizedBox(width: 40),
        Expanded(
          flex: 2,
          child: Image.network(
            'https://i.imgur.com/5z2Q2G2.png', // Girl image
            height: 200,
          ),
        ),
      ],
    );
  }
}

class _MobileBannerContent extends StatelessWidget {
  const _MobileBannerContent();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const _SectionTag(text: 'FREE MARKETING', light: true),
        const SizedBox(height: 16),
        Text(
          'Free Digital Marketing',
          textAlign: TextAlign.center,
          style: GoogleFonts.manrope(
            fontSize: 32,
            fontWeight: FontWeight.w800,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 24),
        Image.network(
          'https://i.imgur.com/5z2Q2G2.png', // Girl image
          height: 150,
        ),
        const SizedBox(height: 24),
        const _EmailInput(),
        const SizedBox(height: 24),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _CheckItem(text: 'Digital marketing'),
            SizedBox(height: 10),
            _CheckItem(text: 'ECO optimization'),
          ],
        ),
      ],
    );
  }
}

class _EmailInput extends StatelessWidget {
  const _EmailInput();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: const TextField(
        decoration: InputDecoration(
          hintText: 'Your Email Address',
          border: InputBorder.none,
          contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
          suffixIcon: Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: Color(0xFF6A49F2),
              child: Icon(Icons.arrow_forward, color: Colors.white, size: 18),
            ),
          ),
        ),
      ),
    );
  }
}

class _CheckItem extends StatelessWidget {
  final String text;
  const _CheckItem({required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(Icons.check, color: Colors.white, size: 16),
        const SizedBox(width: 8),
        Text(text, style: const TextStyle(color: Colors.white70)),
      ],
    );
  }
}

class _SectionTag extends StatelessWidget {
  final String text;
  final bool light;
  const _SectionTag({required this.text, this.light = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: light ? Colors.white.withOpacity(0.1) : const Color(0xFF6A49F2).withOpacity(0.1),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: light ? Colors.white : const Color(0xFF6A49F2),
          fontWeight: FontWeight.bold,
          fontSize: 12,
        ),
      ),
    );
  }
}
