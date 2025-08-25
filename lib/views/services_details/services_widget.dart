import 'package:erudite/views/services_details/right_container.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Service {
  final String title;
  final String content;
  final String subContent;

  Service({
    required this.title,
    required this.content,
    required this.subContent,
  });
}

class ServicesController extends GetxController {
  var selectedIndex = 0.obs;

  final services = [
    Service(
      title: "Web Development",
      content: "Digital Marketing",
      subContent:
      "At tempus aenean sapien torquent sed diam class efficitur mus morbi eros dictum quam augue...",
    ),
    Service(
      title: "Content Marketing",
      content: "Content Marketing",
      subContent:
      "pellentesque vulputate malesuada dictumst fames interdum cursus an te tellus porta ullamcorper...",
    ),
    Service(
      title: "Social Media Marketing",
      content: "Social Media Marketing",
      subContent:
      "Integer venenatis sagittis arcu curae finibus ridiculus aliquam velit lobortis senectus...",
    ),
    Service(
      title: "Affiliate Marketing",
      content: "Affiliate Marketing",
      subContent:
      "Vestibulum volutpat mauris mollis primis imperdiet posuere ex enim gravida cras congue...",
    ),
    Service(
      title: "Search Engine Marketing (SEM)",
      content: "Search Engine Marketing",
      subContent:
      "Consectetur ultricies rutrum parturient pede nisi nascetur habitant netus quisque elementum...",
    ),
  ];
}

class ServicesScreenWidget extends StatelessWidget {
  const ServicesScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(ServicesController());

    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Left Column
          Container(
            width: 280,
            decoration: BoxDecoration(
              color: const Color(0xFFF8F6FF),
              borderRadius: BorderRadius.circular(12),
            ),
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "All Services",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87),
                ),
                const SizedBox(height: 20),

                // List of services
                Obx(() => Column(
                  children: List.generate(
                    controller.services.length,
                        (index) {
                      final isSelected =
                          controller.selectedIndex.value == index;
                      return GestureDetector(
                        onTap: () {
                          controller.selectedIndex.value = index;
                        },
                        child: Container(
                          margin: const EdgeInsets.symmetric(vertical: 6),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 14),
                          decoration: BoxDecoration(
                            color: isSelected
                                ? const Color(0xFF6C4FF8)
                                : Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 5,
                                offset: const Offset(0, 2),
                              )
                            ],
                          ),
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                controller.services[index].title,
                                style: TextStyle(
                                  color: isSelected
                                      ? Colors.white
                                      : Colors.black87,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Icon(Icons.arrow_right_alt,
                                  color: isSelected
                                      ? Colors.white
                                      : Colors.black54),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                )),
              ],
            ),
          ),

          const SizedBox(width: 32),

          // Right Column (must be constrained!)
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(12),
              child: RightContainer(),
            ),
          )
        ],
      ),
    );
  }
}
