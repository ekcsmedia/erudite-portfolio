// lib/views/case_studies/service_card.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

/// Public data list used by grid & details screen
final List<Map<String, dynamic>> caseStudiesData = [
  {
    "id": "case-1",
    "title": "Simplifying Complex Concepts through Animation",
    "subtitle": "EdTech Startup Founder • 2023",
    "image": "assets/images/digital_marketing.jpg",
    "overview":
    "An emerging EdTech startup faced challenges in explaining advanced technical concepts to students in an engaging and easy-to-grasp way. Erudite transformed abstract subjects into simple, visually appealing stories using motion graphics and whiteboard-style visuals.\n\nErudite stepped in with a creative animation strategy. By combining motion graphics and whiteboard-style visuals, we transformed abstract subjects into simple, visually appealing stories that students could follow with ease.",
    "results": [
      "Improved student engagement and course completion rates",
      "Simplified communication of complex technical topics",
      "Increased learner satisfaction across multiple batches",
      "Positive feedback from both educators and learners",
      "Enhanced brand reputation as an innovative learning platform",
      "Long-term scalability of animated modules for future courses",
    ],
    // optional tags/progress for details screen
    "chips": ["Creative", "Branding", "Analytics", "Audience"],
    "progress_branding": 0.86,
    "progress_business": 0.96,
    // videoId left out — videos are separate as you requested
  },
  {
    "id": "case-2",
    "title": "Building Brand Identity with Motion Graphics",
    "subtitle": "Marketing Manager, Consumer Brand • 2022",
    "image": "assets/images/ppc_advertising.jpg",
    "overview":
    "A consumer-focused brand wanted to stand out in a highly competitive market. Erudite designed motion graphics and short promotional videos aligned with the brand to build recognition and strengthen trust.\n\nThese visual assets became key tools in building recognition and strengthening brand trust among their target audience.",
    "results": [
      "Achieved consistent brand identity across campaigns",
      "Boosted audience engagement on digital platforms",
      "Reduced creative turnaround time for marketing teams",
      "Strengthened emotional connection with customers",
      "Expanded reach through shareable animated content",
      "Increased brand recall in target market segments",
    ],
    "chips": ["Motion", "Identity", "Social"],
    "progress_branding": 0.8,
    "progress_business": 0.9,
  },
  {
    "id": "case-3",
    "title": "Elevating Presentations for Stakeholder Communication",
    "subtitle": "Corporate Strategy Head, Tech Company • 2023",
    "image": "assets/images/social_media.jpg",
    "overview":
    "A leading tech company needed to impress stakeholders with their quarterly presentations. Erudite reimagined corporate presentations by incorporating infographic animations and polished visuals.\n\nThe dynamic approach transformed dry reports into memorable stories that highlighted data, achievements and future strategies.",
    "results": [
      "Increased stakeholder confidence in company performance",
      "Improved clarity in presenting complex data",
      "Higher retention of key messages among investors",
      "Enhanced visual appeal for corporate communication",
      "Strengthened executive leadership’s storytelling impact",
      "Positioned the company as forward-thinking and innovative",
    ],
    "chips": ["Infographic", "Corporate", "Presentation"],
    "progress_branding": 0.7,
    "progress_business": 0.95,
  },
  {
    "id": "case-4",
    "title": "Corporate eLearning Solution for Healthcare Training",
    "subtitle": "MediCore Hospitals • 2023",
    "image": "assets/images/content_strategy.jpg",
    "overview":
    "MediCore Hospitals required an interactive training program for nurses and staff on new safety protocols. Erudite built a modular eLearning solution with motion graphics and interactive assessments.\n\nComplex medical procedures were visually simplified through infographics and animated simulations, improving staff comprehension.",
    "results": [
      "Training time reduced by 35%",
      "Improved compliance scores by 50%",
      "Higher retention rates among healthcare staff",
      "90% staff satisfaction with new training method",
      "Scalable solution across multiple hospital branches",
      "Contributed to better patient care and safety standards",
    ],
    "chips": ["eLearning", "Healthcare", "Simulation"],
    "progress_branding": 0.88,
    "progress_business": 0.92,
  },
];

class ServiceCardGrid extends StatelessWidget {
  const ServiceCardGrid({super.key});

  @override
  Widget build(BuildContext context) {
    final services = caseStudiesData;

    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(), // outer scroll handles it
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // cards per row on wide screens (AppScaffold controls overall layout)
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
        childAspectRatio: 4 / 3,
      ),
      itemCount: services.length,
      itemBuilder: (context, index) {
        final service = services[index];
        return _ServiceCardTile(service: service);
      },
    );
  }
}

class _ServiceCardTile extends StatelessWidget {
  final Map<String, dynamic> service;
  const _ServiceCardTile({required this.service});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to details screen and pass the map as arguments
        Get.toNamed('/case-studies-details', arguments: service);
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        elevation: 4,
        clipBehavior: Clip.antiAlias,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image / thumbnail
            Expanded(
              child: service['image'] != null
                  ? Image.asset(service['image'] as String, fit: BoxFit.cover, width: double.infinity)
                  : Container(color: Colors.grey[200]),
            ),
            // Text + arrow
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  // Title and subtitle
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          service['title'] as String,
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black87,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 6),
                        Text(
                          service['subtitle'] as String? ?? '',
                          style: GoogleFonts.poppins(fontSize: 12, color: Colors.grey[600]),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  const CircleAvatar(
                    backgroundColor: Colors.deepPurple,
                    radius: 18,
                    child: Icon(Icons.arrow_forward, size: 18, color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
