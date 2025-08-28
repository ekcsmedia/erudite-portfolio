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


class IntroSection extends StatefulWidget {
  const IntroSection({super.key});

  @override
  State<IntroSection> createState() => _IntroSectionState();
}

class _IntroSectionState extends State<IntroSection> {

  final List<String> services = [
    "Animated Storytelling",
    "Visual Design & Illustration",
    "Advertising & Marketing Design",
    "Storyboarding & Concept Development",
    "eLearning Solutions",
  ];

  int selectedIndex = 0; // initially first one is selected
  //  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.deepPurple.shade50,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Heading
          const Text(
            "All Services",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),

          // Service List
          Column(
            children: List.generate(services.length, (index) {
              final isSelected = selectedIndex == index;
              return GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = index;
                  });
                },
                child: Container(
                  margin: const EdgeInsets.only(bottom: 12),
                  padding: const EdgeInsets.symmetric(
                      horizontal: 16, vertical: 14),
                  decoration: BoxDecoration(
                    color: isSelected
                        ?  Color(0xFF6B48ED)
                        : Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Colors.grey.shade300,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        services[index],
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: isSelected
                              ? Colors.white
                              : Colors.black,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: isSelected
                            ? Colors.white
                            : Colors.black,
                        size: 18,
                      ),
                    ],
                  ),
                ),
              );
            }),
          ),
        ],
      ),
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
      title: 'What types of animated storytelling do you offer?',
      content:
      'We create marketing campaign visuals, ad creatives, promotional animations, social media content, and other branded marketing materials tailored to your business needs.',
    ),
    FaqItem(
      title: 'How do you ensure the visuals align with our brand?',
      content:
      'We work closely with you to understand your brand identity, target audience, and campaign goals, ensuring every design reflects your brand’s personality and messaging.',
      isExpanded: true,
    ),
    FaqItem(
      title: 'Can you handle both digital and print advertising designs?',
      content:
      'Yes! Our team is skilled in designing visuals for digital platforms, social media, websites, and print mediums such as brochures, posters, and banners.',
    ),
    FaqItem(
      title: 'Can you create marketing visuals for a specific campaign or product launch?',
      content:
      'Absolutely! We tailor each project to your campaign objectives, designing visuals and animations that highlight your product or service and engage your audience effectively.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Section 1
          Text(
            "Animated Storytelling",
            style: Theme
                .of(context)
                .textTheme
                .titleLarge
                ?.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            "Animated Storytelling is the art of communicating ideas, messages, or narratives through motion graphics, 2D/3D animations, whiteboard and line drawing animations, infographics, and iconic visuals. It transforms complex concepts into engaging stories that capture attention and communicate effectively.",
          ),
          const SizedBox(height: 24),

          // Section 2
          Text(
            "What We Provide",
            style: Theme
                .of(context)
                .textTheme
                .titleLarge
                ?.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            "We deliver end-to-end animation services, including concept creation, storyboarding, illustration, character design, and final animation production. Our team crafts marketing videos, eLearning modules, product demos, and brand storytelling animations that engage audiences, simplify ideas, and reflect your brand identity.",
          ),
          const SizedBox(height: 24),
          Wrap(
            spacing: 16,
            runSpacing: 12,
            children: const [
              FeatureItem(text: "Motion Impact"),
              FeatureItem(text: "Creative Narratives"),
              FeatureItem(text: "Multi-Format Delivery"),
              FeatureItem(text: "Brand Consistency"),
            ],
          ),
          const SizedBox(height: 32),
          Column(
            children: _faqItems.map((item) {
              return FaqTile(
                item: item,
                onTap: () {
                  setState(() {
                    item.isExpanded = !item.isExpanded;
                  });
                },
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
// Feature Item
class FeatureItem extends StatelessWidget {
  final String text;
  const FeatureItem({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Icon(Icons.check_circle, color:  Color(0xFF6B48ED), size: 20),
        const SizedBox(width: 6),
        Text(
          text,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        ),
      ],
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
          color: Colors.grey.shade200,
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
                            color: item.isExpanded ?  Color(0xFF6B48ED) : const Color(0xFF1E293B),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Icon(
                        item.isExpanded ? Icons.keyboard_arrow_down : Icons.keyboard_arrow_right,
                        color:  Color(0xFF6B48ED),
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

