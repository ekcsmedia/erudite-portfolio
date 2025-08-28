import 'package:flutter/material.dart';

class ServiceCardGrid extends StatelessWidget {
  const ServiceCardGrid({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> services = [
      {
        "title": "Simplifying Complex Concepts through Animation",
        "subtitle": "",
        "image": "assets/images/digital_marketing.jpg", // replace with your asset
      },
      {
        "title": "Building Brand Identity with Motion Graphics",
        "subtitle": "",
        "image": "assets/images/ppc_advertising.jpg", // replace with your asset
      },
      {
        "title": "Elevating Presentations for Stakeholder Communication",
        "subtitle": "",
        "image": "assets/images/social_media.jpg",
      },
      {
        "title": "Corporate eLearning Solution for Healthcare Training",
        "subtitle": "",
        "image": "assets/images/content_strategy.jpg",
      },
    ];

    return GridView.builder(
      shrinkWrap: true, // important if inside Column/ScrollView
      physics: const NeverScrollableScrollPhysics(), // disable scroll if nested
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // 2 cards in a row
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
        childAspectRatio: 4 / 3, // adjust shape
      ),
      itemCount: services.length,
      itemBuilder: (context, index) {
        final service = services[index];
        return Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          elevation: 4,
          clipBehavior: Clip.antiAlias,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Image
              Expanded(
                child: Image.asset(
                  service["image"]!,
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
              // Text + arrow
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          service["title"]!,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          service["subtitle"]!,
                          style: const TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    const CircleAvatar(
                      backgroundColor: Colors.deepPurple,
                      radius: 16,
                      child: Icon(
                        Icons.arrow_outward,
                        size: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
