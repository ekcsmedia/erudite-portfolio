import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterSectionCommon extends StatelessWidget {
  const FooterSectionCommon({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        // Dark footer background
        Container(
          color: const Color(0xFF0D0C3B),
          padding: const EdgeInsets.only(top: 100), // space for overlap
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Wrap(
                  spacing: 40,
                  runSpacing: 20,
                  children: [
                    // Company Info
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 36,
                                height: 36,
                                padding: const EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Image.asset(
                                  'assets/images/logo.png',
                                  height: 32,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              const SizedBox(width: 8),
                              // Title
                              Text(
                                'Erudite',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Phasellus ultricies aliquam volutpat ullamcorper laoreet neque, a lacinia curabitur lacinia mollis',
                            style: TextStyle(color: Colors.white70),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: const [
                              Icon(FontAwesomeIcons.facebook,
                                  color: Colors.white, size: 18),
                              SizedBox(width: 10),
                              Icon(FontAwesomeIcons.twitter,
                                  color: Colors.white, size: 18),
                              SizedBox(width: 10),
                              Icon(FontAwesomeIcons.youtube,
                                  color: Colors.white, size: 18),
                              SizedBox(width: 10),
                              Icon(FontAwesomeIcons.linkedin,
                                  color: Colors.white, size: 18),
                            ],
                          )
                        ],
                      ),
                    ),

                    // Quick Links
                    _buildFooterColumn(
                      'Quick Links',
                      {
                        'Erudite About': '/about',
                        'Our Services': '/services',
                        'Our Blogs': '/blog-grid',
                        'Contact Us': '/contact-us',
                      },
                    ),

                    // Recent Posts with images
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Recent Posts',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 10),
                          _buildPostItem(
                            'assets/images/post1.jpg',
                            '20 Feb, 2024',
                            'Top 5 Most Famous Technology Trend in 2024',
                          ),
                          const SizedBox(height: 10),
                          _buildPostItem(
                            'assets/images/post2.jpg',
                            '15 Dec, 2024',
                            'The Surfing Man Will Blow Your Mind',
                          ),
                        ],
                      ),
                    ),

                    // Contact Us
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Contact Us',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          const SizedBox(height: 10),
                          const Text('info@erudite.com',
                              style: TextStyle(color: Colors.white70)),
                          const SizedBox(height: 5),
                          const Text('+208-666-0112',
                              style: TextStyle(color: Colors.white70)),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  style: const TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    hintText: 'Your Email Address',
                                    hintStyle:
                                    const TextStyle(color: Colors.white54),
                                    filled: true,
                                    fillColor: const Color(0xFF1A1955),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(8),
                                      borderSide: BorderSide.none,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                padding: const EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  color: const Color(0xFF6C4EFF),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Icon(Icons.arrow_forward,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'I agree to the Privacy Policy',
                            style:
                            TextStyle(color: Colors.white54, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                const Divider(color: Colors.white30),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('© All Copyright 2025 by Erudite',
                        style: TextStyle(color: Colors.white54)),
                    Text('Terms & Condition    Privacy Policy',
                        style: TextStyle(color: Colors.white54)),
                  ],
                )
              ],
            ),
          ),
        ),

        // Top CTA card (overlapping)
        Positioned(
          top: -50, // overlap amount
          left: 20,
          right: 20,
          child: Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.symmetric(horizontal: 70),
            decoration: BoxDecoration(
              color: const Color(0xFF6C4EFF),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/person.png',
                      height: 100,
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      'Visuals That Speak',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward, color: Colors.black),
                  label: const Text(
                    'TALK TO A SPECIALIST',
                    style: TextStyle(color: Colors.black),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  static Widget _buildFooterColumn(String title, Map<String, String> items) {
    return SizedBox(
      width: 180,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          for (var entry in items.entries)
            GestureDetector(
              onTap: () {
                Get.toNamed(entry.value);
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: Text(
                  entry.key,
                  style: const TextStyle(
                    color: Colors.white70,
                    decoration: TextDecoration.underline, // optional
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  static Widget _buildPostItem(String imagePath, String date, String title) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child:
          Image.asset(imagePath, width: 50, height: 50, fit: BoxFit.cover),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(date,
                  style: const TextStyle(color: Colors.white54, fontSize: 12)),
              const SizedBox(height: 2),
              Text(
                title,
                style: const TextStyle(
                    color: Colors.white, fontSize: 13, height: 1.3),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

