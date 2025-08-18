import 'package:flutter/material.dart';

class WhyWeDoSection extends StatelessWidget {
  const WhyWeDoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Section Heading
          Text(
            "WHY WE DO",
            style: TextStyle(
              color: Colors.blue.shade800,
              fontSize: 14,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.2,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            "Use SEO To Drive Growth\nAt Your Business",
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              height: 1.3,
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            "The long established fact that a reader will be distracted the readable content of page when looking at layout the point.",
            style: TextStyle(
              fontSize: 14,
              color: Colors.black54,
              height: 1.5,
            ),
          ),
          const SizedBox(height: 20),

          // Features Row
          Row(
            children: [
              _buildFeatureCard(
                icon: Icons.people,
                title: "Better Audiences",
                desc:
                "Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.",
              ),
              _buildFeatureCard(
                icon: Icons.analytics,
                title: "Better Analytics",
                desc:
                "Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.",
              ),
              _buildFeatureCard(
                icon: Icons.settings,
                title: "Better Output",
                desc:
                "Collaboratively formulate principle capital. Progressively evolve user revolutionary hosting services.",
              ),
              // Image on right
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.network(
                      "https://placehold.co/300x250/png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),

          // Bottom Image + Stats
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.purple.shade50,
            ),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius:
                  const BorderRadius.vertical(top: Radius.circular(20)),
                  child: Image.network(
                    "https://placehold.co/800x400/png",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFF7C3AED), // Purple
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(20),
                    ),
                  ),
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      _StatItem(value: "13.5K", label: "Projects Done"),
                      _StatItem(value: "66.2K", label: "Happy Clients"),
                      _StatItem(value: "99.1K", label: "Team Members"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // Helper widget for feature card
  Widget _buildFeatureCard({
    required IconData icon,
    required String title,
    required String desc,
  }) {
    return Expanded(
      child: Card(
        elevation: 2,
        margin: const EdgeInsets.all(8),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(icon, size: 32, color: Colors.purple),
              const SizedBox(height: 10),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                desc,
                style: const TextStyle(fontSize: 13, color: Colors.black54),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Bottom Stats Item
class _StatItem extends StatelessWidget {
  final String value;
  final String label;

  const _StatItem({required this.value, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          label,
          style: const TextStyle(fontSize: 12, color: Colors.white70),
        ),
      ],
    );
  }
}
