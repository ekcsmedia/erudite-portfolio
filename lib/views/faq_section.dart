import 'package:flutter/material.dart';

class FaqSection extends StatefulWidget {
  const FaqSection({Key? key}) : super(key: key);

  @override
  State<FaqSection> createState() => _FaqSectionState();
}

class _FaqSectionState extends State<FaqSection> {
  int? expandedIndex = 1;

  final List<Map<String, String>> faqs = [
    {
      'question': 'How do I know which type of video is right for my business?',
      'answer':
      'Just reach out to us! We’ll discuss your product or service, goals, and target audience. Once we understand your needs, we can recommend the type of video that will deliver the best results.',
    },
    {
      'question': 'Do you create video animations beyond the ones listed?',
      'answer':
      'Absolutely! Our team is highly versatile, and we’re happy to explore any creative video project you have in mind. Just let us know your ideas, and we’ll make it happen.',
    },
    {
      'question': 'What’s the next step once I’ve chosen a video type?',
      'answer':
      'If you already know the type of video you want, drop us a message via email. We’ll set up a call at your convenience to discuss your project and get started.',
    },
    {
      'question': 'Can you help with branding and visual storytelling in my videos?',
      'answer':
      'Yes! We don’t just create videos; we craft visual stories that reflect your brand identity, engage your audience, and communicate your message effectively.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(60.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Left Side
          Expanded(
            flex: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Chip(
                  label: Text(
                    "Ask Erudite".toUpperCase(),
                    style: TextStyle(
                      color: const Color(0xFF6B48ED),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  backgroundColor: Colors.blue.shade50,
                ),
                const SizedBox(height: 20),
                Text(
                  "Together, We\n Animate Your Ideas",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFF6B48ED),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  "We’re not just another studio – we’re your creative partners. "
                      "With expertise in motion graphics, 2D/3D animations, and "
                      "design, our team is dedicated to crafting visuals that "
                      "engage your audience and elevate your brand.",
                  style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                ),
                const SizedBox(height: 30),
                Divider(thickness: 1),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.check_circle, color: const Color(0xFF6B48ED), size: 18),
                    SizedBox(width: 6),
                    Text("Top quality service"),
                    SizedBox(width: 20),
                    Icon(Icons.check_circle, color: const Color(0xFF6B48ED), size: 18),
                    SizedBox(width: 6),
                    Text("Visual Solutions"),
                  ],
                )
              ],
            ),
          ),

          const SizedBox(width: 40),

          // Right Side - FAQ Accordion
          Expanded(
            flex: 5,
            child: Column(
              children: List.generate(faqs.length, (index) {
                final item = faqs[index];
                final isExpanded = expandedIndex == index;

                return AnimatedContainer(
                  duration: Duration(milliseconds: 300),
                  margin: const EdgeInsets.symmetric(vertical: 6),
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: isExpanded ? Colors.deepPurple.shade50 : Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        expandedIndex = isExpanded ? null : index;
                      });
                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                item['question']!,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: isExpanded ? Colors.deepPurple : Colors.black87,
                                ),
                              ),
                            ),
                            Icon(
                              isExpanded
                                  ? Icons.keyboard_arrow_up
                                  : Icons.keyboard_arrow_right,
                              color: const Color(0xFF6B48ED),
                            ),
                          ],
                        ),
                        if (isExpanded && item['answer'] != null)
                          Padding(
                            padding: const EdgeInsets.only(top: 12),
                            child: Text(
                              item['answer']!,
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey[800],
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
