import 'dart:async';

import 'package:erudite/views/custom_appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUsPage extends StatelessWidget {
  const AboutUsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: const Color(0xFFFFFFFF),
              padding: const EdgeInsets.all(16), // optional
              child: Column(
                children: const [
                  AboutUsBanner(),
                  AboutCompanySection(),
                  CounterSection(),
                  ValuesSection(),
                  ExpertTeamSection(),
                  TestimonialSection(),
                ],
              ),
            ),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}

TextStyle headingStyle() => GoogleFonts.poppins(
      fontSize: 28,
      fontWeight: FontWeight.bold,
      color: Colors.black87,
    );

TextStyle subHeadingStyle() => GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: Colors.black54,
    );

TextStyle normalText() => GoogleFonts.poppins(
      fontSize: 14,
      color: Colors.black54,
    );

// ================= HERO ==================

class AboutUsBanner extends StatelessWidget {
  const AboutUsBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 448,
      decoration: BoxDecoration(
        color: const Color(0xFFF8F5FF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          // Left placeholder image (trophy)
          Positioned(
            left: 0,
            top: 55,
            child: Image.asset(
              'assets/images/trophy.png', // Replace with trophy asset
              height: 330,
              width: 140,
            ),
          ),

          // Right placeholder image (target)
          Positioned(
            right: 0,
            top: 0,
            child: Image.asset(
              'assets/images/target.png', // Replace with target asset
              height: 448,
              width: 250,
            ),
          ),

          // Center content
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 60.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Title
                  Text(
                    'About Us',
                    style: GoogleFonts.poppins(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF1C0A37),
                    ),
                  ),
                  const SizedBox(height: 20),

                  // Breadcrumb
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple, width: 1.5),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          TextSpan(
                            text: 'Home : ',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Colors.purple,
                            ),
                          ),
                          const WidgetSpan(
                            alignment: PlaceholderAlignment
                                .middle, // ✅ align with text
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 4.0),
                              child: Icon(Icons.double_arrow,
                                  size: 14, color: Colors.black),
                            ),
                          ),
                          TextSpan(
                            text: 'About Us',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ================= ABOUT COMPANY ==================

class AboutCompanySection extends StatelessWidget {
  const AboutCompanySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFFF9F7FD), Colors.white],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // LEFT IMAGE COLUMN
          Expanded(
            flex: 5,
            child: Stack(
              clipBehavior: Clip.none, // allow overflow for overlap
              alignment: Alignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "assets/images/aboutcompimage.jpg", // main image asset
                    fit: BoxFit.cover,
                  ),
                ),

                // 5 Stars Tag
                Positioned(
                  top: 40,
                  left: 0,
                  child: Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      color: Colors.orange.shade400,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(Icons.star, color: Colors.white, size: 16),
                        const SizedBox(width: 6),
                        Text(
                          "5 Stars",
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Sales Trend Card
                Positioned(
                  bottom: 30, // similar height as screenshot
                  right: -100, // slightly overflowing image
                  child: SizedBox(
                    width: 240,
                    height: 240,
                    child: Image.asset(
                      'assets/images/sales_trend.png', // sales trend asset
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(width: 40),

          // RIGHT TEXT COLUMN
          Expanded(
            flex: 6,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Tag
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                  decoration: BoxDecoration(
                    color: Colors.blue.shade50,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "ABOUT COMPANY",
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue,
                    ),
                  ),
                ),
                const SizedBox(height: 16),

                // Title
                Text(
                  "Erudite – Bringing Ideas to Life",
                  style: GoogleFonts.poppins(
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF1C0A37),
                  ),
                ),
                const SizedBox(height: 16),

                // Description
                Text(
                  "At Erudite, we transform ideas into impactful visuals through motion graphics, 2D/3D animations, whiteboard, line drawing, infographic, and iconic styles. Our expertise includes background design, illustration, asset and character creation, advertising design, storyboards, and typography. From eLearning solutions to advertising videos, explainers, mascots, and digital posters, we craft engaging content that inspires, informs, and drives results",
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: Colors.black54,
                    height: 1.6,
                  ),
                ),
                const SizedBox(height: 30),

                // Two feature cards
                Row(
                  children: [
                    _buildFeatureCard(
                        Icons.analytics_outlined,
                        "Animated Storytelling",
                        "Professional animations and motion graphics that communicate with clarity and captivate your audience"),
                    const SizedBox(width: 20),
                    _buildFeatureCard(Icons.security_outlined, "Visual Design",
                        "Backgrounds, typography, and storyboards crafted to bring concepts to life with precision and style"),
                  ],
                ),
                const SizedBox(height: 30),

                // Buttons
                Row(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF6B48ED),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 14,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "ABOUT US MORE",
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward,
                          size: 16, color: Colors.black),
                      label: Text(
                        "EXPLORE MORE",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
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

  Widget _buildFeatureCard(IconData icon, String title, String content) {
    return Expanded(
      child: Column(
        children: [
          Icon(icon, size: 36, color: Color(0xFF6B48ED)),
          const SizedBox(height: 10),
          Text(
            title,
            style: GoogleFonts.poppins(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: const Color(0xFF1C0A37),
            ),
          ),
          const SizedBox(height: 4),
          Text(
            content,
            style: GoogleFonts.poppins(
              fontSize: 12,
              color: Colors.black54,
              height: 1.4,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

// ================= MARKETING EFFECTIVENESS ==================

class CounterSection extends StatelessWidget {
  const CounterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: CurvedBottomClipper(),
      child: Container(
        color: const Color(0xFF7B42F6), // Purple background
        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
        child: Column(
          children: [
            // Label
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.15),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Text(
                "COUNTER",
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(height: 16),

            // Title
            Text(
              "Trusted by Clients, Driven by Excellence",
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontSize: 28,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20),

            // Counters Row
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildCounter("19.4K", "Projects Done"),
                const SizedBox(width: 30),
                _buildCounter("95.2K", "Happy Clients"),
                const SizedBox(width: 30),
                _buildCounter("142.6K", "Team Members"),
              ],
            ),
            const SizedBox(height: 40),

            // Image with play button overlay
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    "assets/images/team.jpg",
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 250,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Color(0xFF6B48ED),
                      size: 36,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCounter(String value, String label) {
    return Column(
      children: [
        Text(
          value,
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        Text(
          label,
          style: GoogleFonts.poppins(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.white.withOpacity(0.9),
          ),
        ),
      ],
    );
  }
}

class CurvedBottomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 50);
    path.quadraticBezierTo(
        size.width / 2, size.height, size.width, size.height - 50);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

// ================= OUR VALUES ==================

class ValuesSection extends StatelessWidget {
  const ValuesSection({super.key});

  @override
  Widget build(BuildContext context) {
    // Sample data for the values
    final values = [
      {
        'icon': Icons.verified_user,
        'title': 'Integrity',
        'description':
            'We uphold honesty, transparency, and strong ethical standards in every project we take on.'
      },
      {
        'icon': Icons.bar_chart,
        'title': 'Quality',
        'description':
            'Delivering excellence with precision, care, and attention to detail in all our solutions.'
      },
      {
        'icon': Icons.speed,
        'title': 'Creativity',
        'description':
            'Transforming ideas into original, engaging, and visually compelling experiences.'
      },
      {
        'icon': Icons.verified_user,
        'title': 'Reliability',
        'description':
            'Consistently dependable, ensuring trust, timely delivery, and long-term partnerships'
      },
    ];

    return Container(
      color: const Color(0xFFF7F4FC), // light background
      padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
      child: Column(
        children: [
          const Text(
            "Our Values",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Color(0xFF1D1B2F),
            ),
          ),
          const SizedBox(height: 40),
          LayoutBuilder(
            builder: (context, constraints) {
              final crossAxisCount = constraints.maxWidth > 900
                  ? 4
                  : constraints.maxWidth > 600
                      ? 2
                      : 1;
              return GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: crossAxisCount,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  childAspectRatio: 1.2,
                ),
                itemCount: values.length,
                itemBuilder: (context, index) {
                  final value = values[index];
                  return _ValueCard(
                    icon: value['icon'] as IconData,
                    title: value['title'] as String,
                    description: value['description'] as String,
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}

class _ValueCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;

  const _ValueCard({
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 8,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 36, color: Colors.blueAccent),
          const SizedBox(height: 16),
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xFF1D1B2F),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black54,
              height: 1.4,
            ),
          ),
        ],
      ),
    );
  }
}

// ================= TEAM ==================

class ExpertTeamSection extends StatelessWidget {
  const ExpertTeamSection({super.key});

  @override
  Widget build(BuildContext context) {
    final teamMembers = [
      {
        "name": "Shikhon Islam",
        "role": "Web Developer",
        "image": "assets/images/member1.jpg",
      },
      {
        "name": "Reful Miya",
        "role": "CO-Leader",
        "image": "assets/images/member2.jpg",
      },
    ];

    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 40),
      child: LayoutBuilder(
        builder: (context, constraints) {
          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Left text & navigation buttons
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 6),
                      decoration: BoxDecoration(
                        color: const Color(0xFFEFF0FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "OUR EXPERT TEAM",
                        style: TextStyle(
                          color: Color(0xFF4A3AFF),
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    const Text(
                      "Use SEO To Drive Growth\nAt Your Business",
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF1D1B2F),
                        height: 1.3,
                      ),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      children: [
                        _circleButton(
                            Icons.arrow_back, Colors.white, Colors.black87),
                        const SizedBox(width: 10),
                        _circleButton(Icons.arrow_forward,
                            const Color(0xFF4A3AFF), Colors.white),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(width: 40),

              // Right - Team member cards
              Expanded(
                flex: 2,
                child: Wrap(
                  spacing: 20,
                  runSpacing: 20,
                  children: teamMembers.map((member) {
                    return _TeamCard(
                      name: member['name']!,
                      role: member['role']!,
                      imagePath: member['image']!,
                    );
                  }).toList(),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget _circleButton(IconData icon, Color bg, Color iconColor) {
    return Container(
      decoration: BoxDecoration(
        color: bg,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 6,
          )
        ],
      ),
      child: IconButton(
        onPressed: () {},
        icon: Icon(icon, color: iconColor),
      ),
    );
  }
}

class _TeamCard extends StatelessWidget {
  final String name;
  final String role;
  final String imagePath;

  const _TeamCard({
    required this.name,
    required this.role,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 8,
          ),
        ],
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
            child: Image.asset(
              imagePath,
              width: double.infinity,
              height: 240,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(12),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(16)),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Color(0xFF1D1B2F),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        role,
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: const BoxDecoration(
                    color: Color(0xFF6A3AFF),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.share, size: 18, color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ================= TESTIMONIALS ==================

class TestimonialSection extends StatefulWidget {
  const TestimonialSection({super.key});

  @override
  State<TestimonialSection> createState() => _TestimonialSectionState();
}

class _TestimonialSectionState extends State<TestimonialSection> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  Timer? _timer;

  final List<Map<String, String>> testimonials = [
    {
      "message": "Working with Erudite was smooth from start to finish.\n"
          "Their designs helped us connect better with our audience\n"
          "and added real value to our brand.",
      "name": "Esther Howard",
      "role": "Trader, USA",
      "image": "assets/images/customer.png",
    },
    {
      "message": "Erudite made our ideas come alive with visuals\n"
          "that were clear and engaging.\n"
          "The team was professional, quick to respond, and easy to work with.",
      "name": "Maria Lopez",
      "role": "Marketing Manager, Spain",
      "image": "assets/images/avatar1.png",
    },
    {
      "message": "We wanted creative solutions for our training programs,\n"
          "and Erudite delivered beyond expectations.\n"
          "The quality and attention to detail really stood out.",
      "name": "David Chen",
      "role": "Learning Consultant, Singapore",
      "image": "assets/images/avatar2.png",
    },
  ];


  @override
  void initState() {
    super.initState();

    // Auto-slide every 4 seconds
    _timer = Timer.periodic(const Duration(seconds: 4), (timer) {
      if (_pageController.hasClients) {
        _currentPage++;
        if (_currentPage >= testimonials.length) {
          _currentPage = 0;
        }
        _pageController.animateToPage(
          _currentPage,
          duration: const Duration(milliseconds: 600),
          curve: Curves.easeInOut,
        );
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 40),
        // Label
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 6),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [Color(0xFF6A5AE0), Color(0xFF61C3FF)],
            ),
            borderRadius: BorderRadius.circular(50),
          ),
          child: Text(
            "TESTIMONIALS",
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 12,
            ),
          ),
        ),
        const SizedBox(height: 14),

        // Title
        Text(
          "What Our Happy Customers\nAre Saying",
          textAlign: TextAlign.center,
          style: GoogleFonts.poppins(
            fontSize: 26,
            fontWeight: FontWeight.w700,
            color: const Color(0xFF1D1037),
          ),
        ),
        const SizedBox(height: 30),

        // SLIDABLE TESTIMONIALS
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
              margin: const EdgeInsets.symmetric(horizontal: 100),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 15,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: -20,
                    right: 60,
                    child: CircleAvatar(
                      radius: 22,
                      backgroundImage: AssetImage("assets/images/avatar2.png"),
                    ),
                  ),
                  Positioned(
                    bottom: -20,
                    left: 40,
                    child: CircleAvatar(
                      radius: 22,
                      backgroundImage: AssetImage("assets/images/avatar3.png"),
                    ),
                  ),
                  Positioned(
                    bottom: -20,
                    right: 30,
                    child: CircleAvatar(
                      radius: 22,
                      backgroundImage: AssetImage("assets/images/avatar4.png"),
                    ),
                  ),
                  Positioned(
                    top: -20,
                    left: 70,
                    child: CircleAvatar(
                      radius: 22,
                      backgroundImage: AssetImage("assets/images/avatar1.png"),
                    ),
                  ),
                  SizedBox(
                    height: 330,
                    width: double.infinity,
                    child: PageView.builder(
                      controller: _pageController,
                      itemCount: testimonials.length,
                      itemBuilder: (context, index) {
                        final t = testimonials[index];
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 0),
                          child: Container(
                            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
                            decoration: BoxDecoration(
                              color: Colors.transparent, // ✅ no background
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Image.asset("assets/images/quote.png", height: 40),
                                const SizedBox(height: 16),
                                Text(
                                  t["message"]!,
                                  textAlign: TextAlign.center,
                                  maxLines: 3, // ✅ restrict to 3 lines
                                  overflow: TextOverflow.ellipsis, // ✅ trim if too long
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    height: 1.6,
                                    fontStyle: FontStyle.italic, // ✅ italic font
                                  ),
                                ),
                                const SizedBox(height: 20),
                                CircleAvatar(
                                  radius: 24,
                                  backgroundImage: AssetImage(t["image"]!),
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  t["name"]!,
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  t["role"]!,
                                  style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    color: Colors.black54,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 60),
      ],
    );
  }
}

// ================= FOOTER ==================

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        // Dark footer background
        Container(
          color: const Color(0xFF0D0C3B),
          padding: const EdgeInsets.only(top: 100), // space for overlap
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Wrap(
                  spacing: 40,
                  runSpacing: 20,
                  children: [
                    // Company Info
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SvgPicture.asset(
                            'assets/images/white-logo.svg',
                            width: 40,
                            height: 30,
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Phasellus ultricies aliquam volutpat ullamcorper laoreet neque, a lacinia curabitur lacinia mollis',
                            style: TextStyle(color: Colors.white70),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: const [
                              Icon(FontAwesomeIcons.facebook,
                                  color: Colors.white, size: 18),
                              SizedBox(width: 10),
                              Icon(FontAwesomeIcons.twitter,
                                  color: Colors.white, size: 18),
                              SizedBox(width: 10),
                              Icon(FontAwesomeIcons.youtube,
                                  color: Colors.white, size: 18),
                              SizedBox(width: 10),
                              Icon(FontAwesomeIcons.linkedin,
                                  color: Colors.white, size: 18),
                            ],
                          )
                        ],
                      ),
                    ),

                    // Quick Links
                    _buildFooterColumn(
                      'Quick Links',
                      [
                        'Digtek About',
                        'Our Services',
                        'Our Blogs',
                        'FAQ\'s',
                        'Contact Us'
                      ],
                    ),

                    // Recent Posts with images
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Recent Posts',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 10),
                          _buildPostItem(
                            'assets/images/post1.jpg',
                            '20 Feb, 2024',
                            'Top 5 Most Famous Technology Trend in 2024',
                          ),
                          const SizedBox(height: 10),
                          _buildPostItem(
                            'assets/images/post2.jpg',
                            '15 Dec, 2024',
                            'The Surfing Man Will Blow Your Mind',
                          ),
                        ],
                      ),
                    ),

                    // Contact Us
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Contact Us',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          const SizedBox(height: 10),
                          const Text('info@example.com',
                              style: TextStyle(color: Colors.white70)),
                          const SizedBox(height: 5),
                          const Text('+208-666-0112',
                              style: TextStyle(color: Colors.white70)),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  style: const TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    hintText: 'Your Email Address',
                                    hintStyle:
                                        const TextStyle(color: Colors.white54),
                                    filled: true,
                                    fillColor: const Color(0xFF1A1955),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(8),
                                      borderSide: BorderSide.none,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                padding: const EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  color: const Color(0xFF6C4EFF),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Icon(Icons.arrow_forward,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'I agree to the Privacy Policy',
                            style:
                                TextStyle(color: Colors.white54, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                const Divider(color: Colors.white30),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('© All Copyright 2025 by Digtek',
                        style: TextStyle(color: Colors.white54)),
                    Text('Terms & Condition    Privacy Policy',
                        style: TextStyle(color: Colors.white54)),
                  ],
                )
              ],
            ),
          ),
        ),

        // Top CTA card (overlapping)
        Positioned(
          top: -50, // overlap amount
          left: 20,
          right: 20,
          child: Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.symmetric(horizontal: 70),
            decoration: BoxDecoration(
              color: const Color(0xFF6C4EFF),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/person.png',
                      height: 100,
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      'Visuals That Speak',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward, color: Colors.black),
                  label: const Text(
                    'TALK TO A SPECIALIST',
                    style: TextStyle(color: Colors.black),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  static Widget _buildFooterColumn(String title, List<String> items) {
    return SizedBox(
      width: 180,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title,
              style: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          for (var item in items)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2),
              child: Text(item, style: const TextStyle(color: Colors.white70)),
            )
        ],
      ),
    );
  }

  static Widget _buildPostItem(String imagePath, String date, String title) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child:
              Image.asset(imagePath, width: 50, height: 50, fit: BoxFit.cover),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(date,
                  style: const TextStyle(color: Colors.white54, fontSize: 12)),
              const SizedBox(height: 2),
              Text(
                title,
                style: const TextStyle(
                    color: Colors.white, fontSize: 13, height: 1.3),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
