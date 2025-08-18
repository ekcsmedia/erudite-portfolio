import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WhyWeDoSection3 extends StatelessWidget {
  const WhyWeDoSection3({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        bool isDesktop = constraints.maxWidth > 1000;
        return Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(
            horizontal: isDesktop ? 100.0 : 20.0,
            vertical: 60.0,
          ),
          child: Column(
            children: [
              if (isDesktop) const _DesktopTopContent() else const _MobileTopContent(),
              const SizedBox(height: 50),
              if (isDesktop) const _DesktopMidContent() else const _MobileMidContent(),
              const SizedBox(height: 60),
              const _BottomContent(),
            ],
          ),
        );
      },
    );
  }
}

class _DesktopTopContent extends StatelessWidget {
  const _DesktopTopContent();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'WHY WE DO',
                style: TextStyle(
                  color: Color(0xFF6A49F2),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
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
        Expanded(
          flex: 1,
          child: Text(
            'The a long established fact that a reader will be distracted the readable content of page when looking at layout the point.',
            style: TextStyle(
              color: Colors.grey[600],
              fontSize: 16,
              height: 1.6,
            ),
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
        const Text(
          'WHY WE DO',
          style: TextStyle(
            color: Color(0xFF6A49F2),
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
          ),
        ),
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
        const SizedBox(height: 16),
        Text(
          'The a long established fact that a reader will be distracted the readable content of page when looking at layout the point.',
          style: TextStyle(
            color: Colors.grey[600],
            fontSize: 16,
            height: 1.6,
          ),
        ),
      ],
    );
  }
}

class _DesktopMidContent extends StatelessWidget {
  const _DesktopMidContent();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Expanded(
          child: _InfoCard(
            icon: Icons.people_outline,
            title: 'Better Audiences',
            description: 'Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.',
          ),
        ),
        const SizedBox(width: 30),
        const Expanded(
          child: _InfoCard(
            icon: Icons.insights,
            title: 'Better Analytics',
            description: 'Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.',
          ),
        ),
        const SizedBox(width: 30),
        const Expanded(
          child: _InfoCard(
            icon: Icons.widgets_outlined,
            title: 'Better Output',
            description: 'Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.',
          ),
        ),
        const SizedBox(width: 30),
        Expanded(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.network(
              'https://i.imgur.com/gS2wI5I.png', // Placeholder for megaphone image
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}

class _MobileMidContent extends StatelessWidget {
  const _MobileMidContent();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const _InfoCard(
          icon: Icons.people_outline,
          title: 'Better Audiences',
          description: 'Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.',
        ),
        const SizedBox(height: 30),
        const _InfoCard(
          icon: Icons.insights,
          title: 'Better Analytics',
          description: 'Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.',
        ),
        const SizedBox(height: 30),
        const _InfoCard(
          icon: Icons.widgets_outlined,
          title: 'Better Output',
          description: 'Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.',
        ),
        const SizedBox(height: 30),
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.network(
            'https://i.imgur.com/gS2wI5I.png', // Placeholder for megaphone image
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}

class _InfoCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;

  const _InfoCard({
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade200),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.05),
            spreadRadius: 2,
            blurRadius: 10,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: const Color(0xFF6A49F2).withOpacity(0.1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(icon, size: 28, color: const Color(0xFF6A49F2)),
          ),
          const SizedBox(height: 16),
          Text(
            title,
            style: GoogleFonts.manrope(
              fontSize: 20,
              fontWeight: FontWeight.w800,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: TextStyle(color: Colors.grey[600], height: 1.5),
          ),
        ],
      ),
    );
  }
}

class _BottomContent extends StatelessWidget {
  const _BottomContent();

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Image.network(
            'https://i.imgur.com/3TImUWz.png', // Placeholder for team image
            fit: BoxFit.cover,
            width: double.infinity,
            height: 500,
          ),
          Container(
            height: 150,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  const Color(0xFF6A49F2),
                  const Color(0xFF6A49F2).withOpacity(0.8),
                  const Color(0xFF6A49F2).withOpacity(0),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
              color: const Color(0xFF6A49F2),
              child: LayoutBuilder(
                builder: (context, constraints) {
                  if (constraints.maxWidth > 600) {
                    return const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        _StatItem(value: '13.5K', label: 'Projects Done'),
                        _StatItem(value: '66.2K', label: 'Happy Clients'),
                        _StatItem(value: '99.1K', label: 'Team Members'),
                      ],
                    );
                  } else {
                    return const Column(
                      children: [
                        _StatItem(value: '13.5K', label: 'Projects Done'),
                        SizedBox(height: 20),
                        _StatItem(value: '66.2K', label: 'Happy Clients'),
                        SizedBox(height: 20),
                        _StatItem(value: '99.1K', label: 'Team Members'),
                      ],
                    );
                  }
                },
              ),
            ),
          ),
          Positioned(
            right: 40,
            bottom: 120,
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Color(0xFFC3FC5A),
                shape: BoxShape.circle,
              ),
              child: const Icon(Icons.arrow_forward, color: Colors.black, size: 30),
            ),
          ),
        ],
      ),
    );
  }
}

class _StatItem extends StatelessWidget {
  final String value;
  final String label;

  const _StatItem({required this.value, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          value,
          style: GoogleFonts.manrope(
            color: Colors.white,
            fontSize: 36,
            fontWeight: FontWeight.w800,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: const TextStyle(color: Colors.white70, fontSize: 16),
        ),
      ],
    );
  }
}
