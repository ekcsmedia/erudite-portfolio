import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fl_chart/fl_chart.dart';

import 'controller/right_container_controller.dart';

class RightContainer extends StatelessWidget {
  final controller = Get.put(RightContainerController());

  RightContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[50],
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Obx(() => Text(
              "Marketing Performance: ${controller.marketingPercent.value}%",
              style: Theme.of(context).textTheme.bodyLarge,
            )),

            const SizedBox(height: 20),

            // --- Analysis Options ---
            Text("Analysis", style: Theme.of(context).textTheme.titleLarge),
            const SizedBox(height: 8),

            Obx(() => Column(
              children: controller.analysisOptions.map((e) {
                return ListTile(
                  leading: const Icon(Icons.check_circle, color: Colors.green),
                  title: Text(e),
                );
              }).toList(),
            )),

            const SizedBox(height: 30),

          ],
        ),
      ),
    );
  }
}
