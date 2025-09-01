import 'dart:async';
import 'package:flutter/material.dart';

class TestimonialSlider extends StatefulWidget {
  const TestimonialSlider({super.key});

  @override
  State<TestimonialSlider> createState() => _TestimonialSliderState();
}

class _TestimonialSliderState extends State<TestimonialSlider> {
  final PageController _controller = PageController();
  int _currentPage = 0;
  Timer? _timer;
  final List<Map<String, String>> testimonials = [
    {
      "message": "Working with Erudite was smooth from start to finish.\n"
          "Their designs helped us connect better with our audience\n"
          "and added real value to our brand.",
      "name": "Esther Howard",
      "role": "Trader, USA",
      "image": "assets/images/customer.png",
    },
    {
      "message": "Erudite made our ideas come alive with visuals\n"
          "that were clear and engaging.\n"
          "The team was professional, quick to respond, and easy to work with.",
      "name": "Maria Lopez",
      "role": "Marketing Manager, Spain",
      "image": "assets/images/avatar1.png",
    },
    {
      "message": "We wanted creative solutions for our training programs,\n"
          "and Erudite delivered beyond expectations.\n"
          "The quality and attention to detail really stood out.",
      "name": "David Chen",
      "role": "Learning Consultant, Singapore",
      "image": "assets/images/avatar2.png",
    },
  ];

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 4), (timer) {
      if (_currentPage < testimonials.length - 1) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }
      _controller.animateToPage(
        _currentPage,
        duration: const Duration(milliseconds: 600),
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    _controller.dispose();
    super.dispose();
  }

  Widget buildCard(Map<String, String> data) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black12.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Profile row
          Row(
            children: [
              CircleAvatar(
                radius: 24,
                backgroundImage: AssetImage(data["image"]!),
              ),
              const SizedBox(width: 12),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    data["name"]!,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    data["role"]!,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              const Icon(
                Icons.format_quote,
                color: Color(0xFF5D5FEF),
                size: 40,
              )
            ],
          ),

          const SizedBox(height: 16),

          Text(
            data["message"]!,
            style: const TextStyle(
              fontSize: 14,
              height: 1.5,
              color: Color(0xFF555555),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220, // adjust height as needed
      child: PageView.builder(
        controller: _controller,
        itemCount: testimonials.length,
        itemBuilder: (context, index) {
          return buildCard(testimonials[index]);
        },
      ),
    );
  }
}
