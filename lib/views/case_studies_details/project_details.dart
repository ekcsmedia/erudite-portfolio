import 'package:flutter/material.dart';

import 'custom_chip.dart';

class ProjectDetailsWidget extends StatelessWidget {
  const ProjectDetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// Title & Client Info
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Left: Title & Chips
              Expanded(
                flex: 4,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Building Digital Products End To End",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Wrap(
                      spacing: 8,
                      children: const [
                        CustomChip(label: "Creative"),
                        SizedBox(width: 8),
                        CustomChip(label: "Branding"),
                        SizedBox(width: 8),
                        CustomChip(label: "Analytics"),
                        SizedBox(width: 8),
                        CustomChip(label: "Audience"),
                      ],
                    ),
                  ],
                ),
              ),

              /// Right: Client Info
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text.rich(TextSpan(
                        text: "Client: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        children: [TextSpan(text: "David Martin")])),
                    SizedBox(height: 8),
                    Text.rich(TextSpan(
                        text: "Year: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        children: [TextSpan(text: "2024")])),
                    SizedBox(height: 8),
                    Text.rich(TextSpan(
                        text: "Author: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        children: [TextSpan(text: "Robart Mory")])),
                  ],
                ),
              ),
            ],
          ),

          const SizedBox(height: 24),
          const Divider(),

          /// Overview
          const SizedBox(height: 24),
          const Text(
            "Overview",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 12),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Expanded(
                child: Text(
                  "Nam posuere mauris enim, quis pretium elit placerat id Fusce egestas nisi vel ipsum vehicula facilisis In pulvinar imperdiet venenatis Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec eu pulvinar lorem. Etiam vestibulum ligula quis nisl feugiat, consectetur placerat augue vestibulum Nulla aliquam elit eu diam pharetra.",
                  style: TextStyle(fontSize: 14, color: Colors.black87),
                ),
              ),
              SizedBox(width: 20),
              Expanded(
                child: Text(
                  "Fusce egestas nisi vel ipsum vehicula facilisis. In pulvinar imperdiet venenatis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec eu pulvinar lorem. Etiam vestibulum ligula quis nisl feugiat, consectetur placerat augue vestibulum.",
                  style: TextStyle(fontSize: 14, color: Colors.black87),
                ),
              ),
            ],
          ),

          const SizedBox(height: 32),

          /// Final Results
          const Text(
            "Finial Results Of The Project",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),
          Row( // Outer Row
            crossAxisAlignment: CrossAxisAlignment.start, // Good for aligning items at the top
            children: [
              Expanded( // <--- Add Expanded here
                flex: 2, // Optional: give this section more space (e.g., 2/3rds)
                child: Row( // Inner Row (with BulletText)
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          BulletText("Consectetuer Placerat Augue Vestibulum"),
                          BulletText("Mauris Tincidunt A Eget Facilisis Quisque"),
                          BulletText("Lorem Ipsum Dolor Sit Amet, Consectetur"),
                        ],
                      ),
                    ),
                    // Optional: Add a SizedBox for spacing between the two BulletText columns if needed
                    // SizedBox(width: 8),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          BulletText("Adipiscing Elit Etiam Aliquam, Enim Vitae"),
                          BulletText("Donec At Augue Ante Nam Posuere Mauris"),
                          BulletText("Quis Pretium Elit Placerat Id Fusce Egestas"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 16),
              Expanded( // <--- Also consider wrapping the progress bar column
                flex: 1, // Optional: give this section less space (e.g., 1/3rd)
                child: Column(
                  children: [
                    buildProgressBar("Branding Design", 0.86),
                    const SizedBox(height: 16),
                    buildProgressBar("Business", 0.96),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),

          Row(
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    "assets/images/magazine_mockup.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    "assets/images/paper_mockup.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),


        ],
      ),
    );
  }

  /// Progress bar widget
  Widget buildProgressBar(String title, double value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
            Text("${(value * 100).toInt()}%"),
          ],
        ),
        const SizedBox(height: 6),
        LinearProgressIndicator(
          value: value,
          minHeight: 8,
          borderRadius: BorderRadius.circular(8),
          backgroundColor: Colors.grey[300],
          valueColor: const AlwaysStoppedAnimation<Color>(Colors.deepPurple),
        ),
      ],
    );
  }
}

/// Custom bullet text widget
class BulletText extends StatelessWidget {
  final String text;
  const BulletText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("•  ", style: TextStyle(fontSize: 16)),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}
