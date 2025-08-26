import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../ai-based/home/faq3.dart';
import '../about_us/about_us.dart';
import '../custom_appbar.dart';

class ServicesDetailsScreen extends StatefulWidget {
  const ServicesDetailsScreen({super.key});
  @override
  ServicesDetailsScreenState createState() => ServicesDetailsScreenState();
}

class ServicesDetailsScreenState extends State<ServicesDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          color: const Color(0xFFFFFFFF),
          padding: const EdgeInsets.all(16), // optional
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ServicesDetailsBanner(),
              SizedBox(
                height: 40,
              ),
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16), // Rounded corners
                  child: Image.asset(
                    "assets/images/team-service.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              // ServicesScreenWidget(),
              const ServicesTiles(),
              const SizedBox(
                height: 60,
              ),
              const FooterSection(),
            ],
          ),
        ),
      ),
    );
  }
}

class ServicesDetailsBanner extends StatelessWidget {
  const ServicesDetailsBanner({super.key});

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
                    'Service Details',
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
                            text: 'Service Details',
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

class ServicesTiles extends StatelessWidget {
  const ServicesTiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white, // Section background
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40.0, horizontal: 24.0),
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 1200),
            child: Column(
              children: [
                LayoutBuilder(
                  builder: (context, constraints) {
                    if (constraints.maxWidth > 800) {
                      return const Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(flex: 2, child: IntroSection()),
                          SizedBox(width: 40),
                          Expanded(flex: 3, child: FaqAccordion()),
                        ],
                      );
                    } else {
                      return const Column(
                        children: [
                          IntroSection(),
                          SizedBox(height: 40),
                          FaqAccordion(),
                        ],
                      );
                    }
                  },
                ),
                const SizedBox(height: 60),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ✅ Your existing IntroSection, _ServicePoint, FaqAccordion, FaqItem, FaqTile, CtaBanner stay unchanged.


class IntroSection extends StatelessWidget {
  const IntroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Chip(
          label: Text(
            "FAQ'S",
            style: TextStyle(
              color: Colors.deepPurple.shade600,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.deepPurple.shade50,
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        ),
        const SizedBox(height: 16),
        Text(
          "Let's Make Something Awesome Together",
          style: GoogleFonts.inter(
            fontSize: 42,
            fontWeight: FontWeight.bold,
            color: const Color(0xFF1E293B),
            height: 1.2,
          ),
        ),
        const SizedBox(height: 24),
        Text(
          "We're not just another agency - we're your digital growth partners. With years of industry experience and a passion for innovation, our team is dedicated to delivering measurable results propel your business forward.",
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey.shade600,
            height: 1.6,
          ),
        ),
        const SizedBox(height: 24),
        const Divider(color: Color(0xFFE2E8F0)),
        const SizedBox(height: 24),
        const Row(
          children: [
            _ServicePoint(text: "Top quality service"),
            SizedBox(width: 24),
            _ServicePoint(text: "Intermodal Shipping"),
          ],
        ),
      ],
    );
  }
}

class _ServicePoint extends StatelessWidget {
  final String text;
  const _ServicePoint({required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(Icons.check_circle, color: Colors.deepPurple.shade400, size: 20),
        const SizedBox(width: 8),
        Text(
          text,
          style: TextStyle(
            color: Colors.grey.shade700,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}

class FaqAccordion extends StatefulWidget {
  const FaqAccordion({super.key});

  @override
  State<FaqAccordion> createState() => _FaqAccordionState();
}

class _FaqAccordionState extends State<FaqAccordion> {
  final List<FaqItem> _faqItems = [
    FaqItem(
      title: 'Why Is SEO Important For Small Business?',
      content:
      'SEO is crucial for small businesses as it increases visibility, drives local traffic, builds credibility, and provides a high ROI compared to traditional marketing methods.',
    ),
    FaqItem(
      title: 'How Do I Choose The Best SEO Agency?',
      content:
      'Nullam faucibus eleifend mi eu varius. Integer vel tincidunt massa, quis semper odio. Mauris et mollis quam. Nullam fringilla erat id ante commodo maximus.',
      isExpanded: true,
    ),
    FaqItem(
      title: 'Better Security And Faster Server?',
      content:
      'Yes, we provide top-tier security measures and high-speed servers to ensure your website is safe, reliable, and loads quickly for all users.',
    ),
    FaqItem(
      title: 'Deployment Within Few Minutes',
      content:
      'Our streamlined deployment process allows us to get your project live in a matter of minutes, ensuring a quick and efficient launch.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: _faqItems.map((item) {
        return FaqTile(
          item: item,
          onTap: () {
            setState(() {
              for (var otherItem in _faqItems) {
                if (otherItem != item) {
                  otherItem.isExpanded = false;
                }
              }
              item.isExpanded = !item.isExpanded;
            });
          },
        );
      }).toList(),
    );
  }
}

class FaqItem {
  final String title;
  final String content;
  bool isExpanded;

  FaqItem({
    required this.title,
    required this.content,
    this.isExpanded = false,
  });
}

class FaqTile extends StatelessWidget {
  final FaqItem item;
  final VoidCallback onTap;

  const FaqTile({super.key, required this.item, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200.withOpacity(0.8),
            blurRadius: 20,
            offset: const Offset(0, 5),
          ),
        ],
        border: Border.all(
          color: item.isExpanded ? Colors.deepPurple.shade100 : Colors.grey.shade200,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: onTap,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          item.title,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: item.isExpanded ? Colors.deepPurple.shade600 : const Color(0xFF1E293B),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Icon(
                        item.isExpanded ? Icons.keyboard_arrow_down : Icons.keyboard_arrow_right,
                        color: Colors.deepPurple.shade400,
                      ),
                    ],
                  ),
                ),
                AnimatedSize(
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                  child: Container(
                    width: double.infinity,
                    child: item.isExpanded
                        ? Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                      child: Text(
                        item.content,
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          height: 1.5,
                        ),
                      ),
                    )
                        : const SizedBox.shrink(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

