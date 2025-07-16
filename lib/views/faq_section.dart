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
      'question': 'Why Is SEO Important For Small Business?',
    },
    {
      'question': 'How Do I Choose The Best SEO Agency?',
      'answer':
      'Nullam faucibus eleifend mi eu varius. Integer vel tincidunt massa, quis semper odio. Mauris et mollis quam. Nullam fringilla erat id ante commodo maximus',
    },
    {
      'question': 'Better Security And Faster Server?',
    },
    {
      'question': 'Deployment Within Few Minutes',
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
                    "FAQ'S",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  backgroundColor: Colors.blue.shade50,
                ),
                const SizedBox(height: 20),
                Text(
                  "Let’s Make Something\nAwesome Together",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple[900],
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  "We’re not just another agency – we’re your digital growth partners. "
                      "With years of industry experience and a passion for innovation, our team is "
                      "dedicated to delivering measurable results propel your business forward.",
                  style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                ),
                const SizedBox(height: 30),
                Divider(thickness: 1),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.check_circle, color: Colors.deepPurple, size: 18),
                    SizedBox(width: 6),
                    Text("Top quality service"),
                    SizedBox(width: 20),
                    Icon(Icons.check_circle, color: Colors.deepPurple, size: 18),
                    SizedBox(width: 6),
                    Text("Intermodal Shipping"),
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
                              color: Colors.deepPurple,
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
