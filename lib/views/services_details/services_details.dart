import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../ai-based/home/faq3.dart';
import '../../utils/app_scaffold.dart';
import '../about_us/about_us.dart';
import '../custom_appbar.dart';
import '../widgets/footer_common.dart';

class ServicesDetailsScreen extends StatefulWidget {
  const ServicesDetailsScreen({super.key});
  @override
  ServicesDetailsScreenState createState() => ServicesDetailsScreenState();
}

class ServicesDetailsScreenState extends State<ServicesDetailsScreen> {
  // current selected service title (drives content shown)
  late String selectedServiceTitle;

  final List<String> services = [
    "Animated Storytelling",
    "Visual Design & Illustration",
    "Advertising & Marketing Design",
    "Storyboarding & Concept Development",
    "ELearning Solutions",
  ];

  @override
  void initState() {
    super.initState();
    // read argument from Get (if present) and default to first service
    final args = Get.arguments;
    if (args is Map &&
        args['title'] is String &&
        services.contains(args['title'])) {
      selectedServiceTitle = args['title'];
    } else {
      selectedServiceTitle = services[0];
    }
  }

  void _onSelectService(String title) {
    setState(() {
      selectedServiceTitle = title;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
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
              ServicesTiles(
                selectedServiceTitle: selectedServiceTitle,
                onServiceSelected: _onSelectService,
              ),
              const SizedBox(
                height: 60,
              ),
              const FooterSectionCommon(),
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

// Replace ServicesTiles, IntroSection, FaqAccordion definitions with this:

class ServicesTiles extends StatelessWidget {
  final String selectedServiceTitle;
  final ValueChanged<String> onServiceSelected;

  const ServicesTiles({
    super.key,
    required this.selectedServiceTitle,
    required this.onServiceSelected,
  });

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
                      return Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // IntroSection (left) - pass selected title & callback
                          Expanded(
                              flex: 2,
                              child: IntroSection(
                                selectedTitle: selectedServiceTitle,
                                onSelect: onServiceSelected,
                              )),
                          const SizedBox(width: 40),
                          // FaqAccordion (right) - service-specific content
                          Expanded(
                              flex: 3,
                              child: FaqAccordion(
                                  serviceTitle: selectedServiceTitle)),
                        ],
                      );
                    } else {
                      return Column(
                        children: [
                          IntroSection(
                              selectedTitle: selectedServiceTitle,
                              onSelect: onServiceSelected),
                          const SizedBox(height: 40),
                          FaqAccordion(serviceTitle: selectedServiceTitle),
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

/// IntroSection updated to accept selectedTitle and callback
class IntroSection extends StatefulWidget {
  final String selectedTitle;
  final ValueChanged<String> onSelect;

  const IntroSection({
    super.key,
    required this.selectedTitle,
    required this.onSelect,
  });

  @override
  State<IntroSection> createState() => _IntroSectionState();
}

class _IntroSectionState extends State<IntroSection> {
  final List<String> services = [
    "Animated Storytelling",
    "Visual Design & Illustration",
    "Advertising & Marketing Design",
    "Storyboarding & Concept Development",
    "ELearning Solutions",
  ];

  late int selectedIndex;

  @override
  void initState() {
    super.initState();
    selectedIndex = services.indexOf(widget.selectedTitle);
    if (selectedIndex < 0) selectedIndex = 0;
  }

  @override
  void didUpdateWidget(covariant IntroSection oldWidget) {
    super.didUpdateWidget(oldWidget);
    final idx = services.indexOf(widget.selectedTitle);
    if (idx >= 0 && idx != selectedIndex) {
      setState(() {
        selectedIndex = idx;
      });
    }
  }

  @override
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
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                  widget.onSelect(services[index]);
                },
                child: Container(
                  margin: const EdgeInsets.only(bottom: 12),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  decoration: BoxDecoration(
                    color: isSelected ? const Color(0xFF6B48ED) : Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey.shade300),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Text(
                          services[index],
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: isSelected ? Colors.white : Colors.black,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: isSelected ? Colors.white : Colors.black,
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

/// FaqAccordion reads the serviceTitle and shows service-specific content.
/// I placed concise content for each service based on the long copy you provided.
class FaqAccordion extends StatefulWidget {
  final String serviceTitle;
  const FaqAccordion({super.key, required this.serviceTitle});

  @override
  State<FaqAccordion> createState() => _FaqAccordionState();
}

class _FaqAccordionState extends State<FaqAccordion> {
  // minimal FAQ data keyed by service title
  final Map<String, Map<String, dynamic>> _serviceContent = {
    "Animated Storytelling": {
      "intro":
          "Animated Storytelling communicates ideas through motion graphics, 2D/3D animations, whiteboard and infographics. We transform complex concepts into engaging narratives.",
      "whatWeProvide":
          "Concepts, storyboarding, character design, illustrations and full animation production for marketing videos, eLearning modules and product demos.",
      "features": [
        "Motion Impact",
        "Creative Narratives",
        "Multi-Format Delivery",
        "Brand Consistency"
      ],
      "faqs": [
        {
          "q": "What types of animated storytelling do you offer?",
          "a":
              "We create motion graphics, 2D/3D animations, whiteboard and infographics tailored to your goals."
        },
        {
          "q": "Can you adapt storytelling for campaigns?",
          "a":
              "Yes — we align storytelling with brand identity and campaign objectives."
        },
      ],
    },
    "Visual Design & Illustration": {
      "intro":
          "Visual Design & Illustration creates compelling graphics, characters and assets that strengthen brand identity across digital and print channels.",
      "whatWeProvide":
          "Custom illustrations, character design, backgrounds and assets optimized for web, social and print.",
      "features": [
        "Custom Illustrations",
        "Character Design",
        "Background & Assets",
        "Visual Cohesion"
      ],
      "faqs": [
        {
          "q": "What types of illustrations do you provide?",
          "a":
              "We produce brand-led illustrations, characters and assets suited to your project."
        },
        {
          "q": "Digital + print?",
          "a":
              "Yes — assets are delivered for both digital and print use with proper export settings."
        },
      ],
    },
    "Advertising & Marketing Design": {
      "intro":
          "Marketing creatives and ad design that convert — ad banners, social spots, and promotional animation.",
      "whatWeProvide":
          "End-to-end campaign visuals, storyboards for ads, and quick-turn promo videos.",
      "features": [
        "Campaign Creatives",
        "Ad Optimization",
        "Fast Turnaround",
        "A/B Friendly"
      ],
      "faqs": [
        {
          "q": "Can you create campaign-ready ads?",
          "a":
              "Yes. We produce assets optimized for social platforms and ad networks."
        },
      ],
    },
    "Storyboarding & Concept Development": {
      "intro":
          "We blueprint your story: scene-by-scene storyboards, shot planning and concept sketches to save production time.",
      "whatWeProvide":
          "Visual storyboards, sketches, scene breakdowns and timing guidance for animation/video.",
      "features": [
        "Visual Storyboards",
        "Concept Sketches",
        "Creative Planning",
        "Execution Blueprint"
      ],
      "faqs": [
        {
          "q": "What does storyboarding include?",
          "a":
              "Scene layouts, timing guidance and visual sequence planning; it streamlines production."
        },
      ],
    },
    "ELearning Solutions": {
      "intro":
          "Interactive animated eLearning that simplifies complex topics and improves learning outcomes.",
      "whatWeProvide":
          "Explainer animations, interactive modules, assessments, and LMS-ready formats.",
      "features": [
        "Interactive Modules",
        "Explainer Animations",
        "Infographics",
        "Multi-Device"
      ],
      "faqs": [
        {
          "q": "Can eLearning be used across platforms?",
          "a":
              "Yes — content is optimized for web, mobile and common LMS platforms."
        },
      ],
    },
  };

  // For local expand/collapse UI
  final List<FaqItem> _faqItems = [];

  @override
  void initState() {
    super.initState();
    _buildFaqItemsForService(widget.serviceTitle);
  }

  void _buildFaqItemsForService(String title) {
    _faqItems.clear();
    final content = _serviceContent[title] ?? _serviceContent.values.first;
    final faqs = (content['faqs'] as List<dynamic>? ?? []);
    for (final f in faqs) {
      _faqItems.add(FaqItem(
          title: f['q'] ?? '', content: f['a'] ?? '', isExpanded: false));
    }
  }

  @override
  void didUpdateWidget(covariant FaqAccordion oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.serviceTitle != widget.serviceTitle) {
      setState(() {
        _buildFaqItemsForService(widget.serviceTitle);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final content =
        _serviceContent[widget.serviceTitle] ?? _serviceContent.values.first;
    final features = (content['features'] as List<dynamic>? ?? [])
        .map((e) => e.toString())
        .toList();

    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(widget.serviceTitle,
              style: Theme.of(context)
                  .textTheme
                  .titleLarge
                  ?.copyWith(fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          Text(content['intro'] ?? '', style: const TextStyle(fontSize: 14)),
          const SizedBox(height: 24),

          Text("What We Provide",
              style: Theme.of(context)
                  .textTheme
                  .titleLarge
                  ?.copyWith(fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          Text(content['whatWeProvide'] ?? '',
              style: const TextStyle(fontSize: 14)),
          const SizedBox(height: 16),

          Wrap(
              spacing: 16,
              runSpacing: 12,
              children: features.map((f) => FeatureItem(text: f)).toList()),
          const SizedBox(height: 32),

          // FAQs for selected service
          Column(
              children: _faqItems.map((item) {
            return FaqTile(
                item: item,
                onTap: () {
                  setState(() => item.isExpanded = !item.isExpanded);
                });
          }).toList()),
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
        const Icon(Icons.check_circle, color: Color(0xFF6B48ED), size: 20),
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
                            color: item.isExpanded
                                ? Color(0xFF6B48ED)
                                : const Color(0xFF1E293B),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Icon(
                        item.isExpanded
                            ? Icons.keyboard_arrow_down
                            : Icons.keyboard_arrow_right,
                        color: Color(0xFF6B48ED),
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
