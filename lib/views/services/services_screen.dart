import 'package:erudite/views/custom_appbar.dart';
import 'package:erudite/views/services/testmonial_services_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../main.dart';
import '../../utils/app_scaffold.dart';
import '../about_us/about_us.dart';
import '../contact_us_section.dart';
import '../widgets/footer_common.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          color: const Color(0xFFFFFFFF),
          padding: const EdgeInsets.all(16), // optional
          child: Column(
            children: [
              AboutUsBanner(),
              ServicesWrapWidget(),
              AwesomeSection(),
              ContactUsBanner(),
              TestimonialSectionServices(),
              FooterSectionCommon(),
            ],
          ),
        ),
      ),
    );
  }
}

TextStyle headingStyle() => GoogleFonts.poppins(
      fontSize: 28,
      fontWeight: FontWeight.bold,
      color: Colors.black87,
    );

TextStyle subHeadingStyle() => GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w500,
      color: Colors.black54,
    );

TextStyle normalText() => GoogleFonts.poppins(
      fontSize: 14,
      color: Colors.black54,
    );

// ================= HERO ==================

class AboutUsBanner extends StatelessWidget {
  const AboutUsBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 448,
      decoration: BoxDecoration(
        color: const Color(0xFFF8F5FF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Stack(
        children: [
          // Left placeholder image (trophy)
          Positioned(
            left: 0,
            top: 55,
            child: Image.asset(
              'assets/images/trophy.png', // Replace with trophy asset
              height: 330,
              width: 140,
            ),
          ),

          // Right placeholder image (target)
          Positioned(
            right: 0,
            top: 0,
            child: Image.asset(
              'assets/images/target.png', // Replace with target asset
              height: 448,
              width: 250,
            ),
          ),

          // Center content
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 60.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Title
                  Text(
                    'Our Expertise',
                    style: GoogleFonts.poppins(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF1C0A37),
                    ),
                  ),
                  const SizedBox(height: 20),

                  // Breadcrumb
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple, width: 1.5),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          TextSpan(
                            text: 'Home : ',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Colors.purple,
                            ),
                          ),
                          const WidgetSpan(
                            alignment: PlaceholderAlignment
                                .middle, // ✅ align with text
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 4.0),
                              child: Icon(Icons.double_arrow,
                                  size: 14, color: Colors.black),
                            ),
                          ),
                          TextSpan(
                            text: 'Our Expertise',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Service {
  final String title;
  final String description;
  final String imageUrl;

  Service({
    required this.title,
    required this.description,
    required this.imageUrl,
  });
}

class ServicesWrapWidget extends StatelessWidget {
  ServicesWrapWidget({super.key});

  final List<Service> services = [
    Service(
      title: "Animated Storytelling",
      description: "Engaging motion graphics that bring ideas to life.",
      imageUrl:
          "https://cdn-icons-png.flaticon.com/512/4406/4406239.png", // animation / motion graphic icon
    ),
    Service(
      title: "Visual Design & Illustration",
      description: "Striking visuals that strengthen brand identity.",
      imageUrl:
          "https://cdn-icons-png.flaticon.com/512/1048/1048953.png", // illustration / design icon
    ),
    Service(
      title: "Advertising & Marketing Design",
      description: "Reactive campaigns that connect and convert.",
      imageUrl:
          "https://cdn-icons-png.flaticon.com/512/3135/3135706.png", // marketing / megaphone icon
    ),
    Service(
      title: "Storyboarding & Concept Development",
      description: "Clear blueprints that shape powerful narratives.",
      imageUrl:
          "https://cdn-icons-png.flaticon.com/512/2942/2942789.png", // storyboard / concept icon
    ),
    Service(
      title: "ELearning Solutions",
      description: "Interactive designs that make learning impactful and easy.",
      imageUrl:
          "https://cdn-icons-png.flaticon.com/512/3135/3135810.png", // e-learning / education icon
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Wrap(
        spacing: 20,
        runSpacing: 20,
        children: services.map((service) {
// inside ServicesWrapWidget (replace the child returned for each service)
          return GestureDetector(
            onTap: () {
              // navigate to details screen and pass the service title as argument
              // Ensure your route '/services-details' exists (it does in your app)
              Get.toNamed('/services-details', arguments: {'title': service.title});
            },
            child: Container(
              width: 350,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Image
                  Image.network(
                    service.imageUrl,
                    height: 48,
                    width: 48,
                  ),
                  const SizedBox(height: 12),
                  // Title
                  Text(
                    service.title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF6B48ED),
                    ),
                  ),
                  const SizedBox(height: 8),
                  // Description
                  Text(
                    service.description,
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 12),
                  // Read More link (also clickable)
                  Row(
                    children: const [
                      Text(
                        "Read More",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF6B48ED),
                        ),
                      ),
                      SizedBox(width: 4),
                      Icon(
                        Icons.arrow_forward,
                        size: 16,
                        color: Color(0xFF6B48ED),
                      )
                    ],
                  )
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}

// ================= FOOTER ==================

// class FooterSection extends StatelessWidget {
//   const FooterSection({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       clipBehavior: Clip.none,
//       children: [
//         // Dark footer background
//         Container(
//           color: const Color(0xFF0D0C3B),
//           padding: const EdgeInsets.only(top: 100), // space for overlap
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Wrap(
//                   spacing: 40,
//                   runSpacing: 20,
//                   children: [
//                     // Company Info
//                     SizedBox(
//                       width: 250,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           SvgPicture.asset(
//                             'assets/images/white-logo.svg',
//                             width: 40,
//                             height: 30,
//                           ),
//                           const SizedBox(height: 10),
//                           const Text(
//                             'Phasellus ultricies aliquam volutpat ullamcorper laoreet neque, a lacinia curabitur lacinia mollis',
//                             style: TextStyle(color: Colors.white70),
//                           ),
//                           const SizedBox(height: 10),
//                           Row(
//                             children: const [
//                               Icon(FontAwesomeIcons.facebook,
//                                   color: Colors.white, size: 18),
//                               SizedBox(width: 10),
//                               Icon(FontAwesomeIcons.twitter,
//                                   color: Colors.white, size: 18),
//                               SizedBox(width: 10),
//                               Icon(FontAwesomeIcons.youtube,
//                                   color: Colors.white, size: 18),
//                               SizedBox(width: 10),
//                               Icon(FontAwesomeIcons.linkedin,
//                                   color: Colors.white, size: 18),
//                             ],
//                           )
//                         ],
//                       ),
//                     ),
//
//                     // Quick Links
//                     _buildFooterColumn(
//                       'Quick Links',
//                       [
//                         'Digtek About',
//                         'Our Services',
//                         'Our Blogs',
//                         'FAQ\'s',
//                         'Contact Us'
//                       ],
//                     ),
//
//                     // Recent Posts with images
//                     SizedBox(
//                       width: 250,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           const Text(
//                             'Recent Posts',
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                           const SizedBox(height: 10),
//                           _buildPostItem(
//                             'assets/images/post1.jpg',
//                             '20 Feb, 2024',
//                             'Top 5 Most Famous Technology Trend in 2024',
//                           ),
//                           const SizedBox(height: 10),
//                           _buildPostItem(
//                             'assets/images/post2.jpg',
//                             '15 Dec, 2024',
//                             'The Surfing Man Will Blow Your Mind',
//                           ),
//                         ],
//                       ),
//                     ),
//
//                     // Contact Us
//                     SizedBox(
//                       width: 250,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           const Text('Contact Us',
//                               style: TextStyle(
//                                   color: Colors.white,
//                                   fontWeight: FontWeight.bold)),
//                           const SizedBox(height: 10),
//                           const Text('info@example.com',
//                               style: TextStyle(color: Colors.white70)),
//                           const SizedBox(height: 5),
//                           const Text('+208-666-0112',
//                               style: TextStyle(color: Colors.white70)),
//                           const SizedBox(height: 10),
//                           Row(
//                             children: [
//                               Expanded(
//                                 child: TextField(
//                                   style: const TextStyle(color: Colors.white),
//                                   decoration: InputDecoration(
//                                     hintText: 'Your Email Address',
//                                     hintStyle:
//                                         const TextStyle(color: Colors.white54),
//                                     filled: true,
//                                     fillColor: const Color(0xFF1A1955),
//                                     border: OutlineInputBorder(
//                                       borderRadius: BorderRadius.circular(8),
//                                       borderSide: BorderSide.none,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               const SizedBox(width: 10),
//                               Container(
//                                 padding: const EdgeInsets.all(12),
//                                 decoration: BoxDecoration(
//                                   color: const Color(0xFF6C4EFF),
//                                   borderRadius: BorderRadius.circular(8),
//                                 ),
//                                 child: const Icon(Icons.arrow_forward,
//                                     color: Colors.white),
//                               ),
//                             ],
//                           ),
//                           const SizedBox(height: 10),
//                           const Text(
//                             'I agree to the Privacy Policy',
//                             style:
//                                 TextStyle(color: Colors.white54, fontSize: 12),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(height: 40),
//                 const Divider(color: Colors.white30),
//                 const SizedBox(height: 10),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: const [
//                     Text('© All Copyright 2025 by Digtek',
//                         style: TextStyle(color: Colors.white54)),
//                     Text('Terms & Condition    Privacy Policy',
//                         style: TextStyle(color: Colors.white54)),
//                   ],
//                 )
//               ],
//             ),
//           ),
//         ),
//
//         // Top CTA card (overlapping)
//         Positioned(
//           top: -50, // overlap amount
//           left: 20,
//           right: 20,
//           child: Container(
//             padding: const EdgeInsets.all(20),
//             margin: const EdgeInsets.symmetric(horizontal: 70),
//             decoration: BoxDecoration(
//               color: const Color(0xFF6C4EFF),
//               borderRadius: BorderRadius.circular(20),
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Row(
//                   children: [
//                     Image.asset(
//                       'assets/images/person.png',
//                       height: 100,
//                     ),
//                     const SizedBox(width: 20),
//                     const Text(
//                       'Stay Connected With\nCutting Edge IT',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//                 ElevatedButton.icon(
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.white,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30),
//                     ),
//                   ),
//                   onPressed: () {},
//                   icon: const Icon(Icons.arrow_forward, color: Colors.black),
//                   label: const Text(
//                     'TALK TO A SPECIALIST',
//                     style: TextStyle(color: Colors.black),
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ],
//     );
//   }
//
//   static Widget _buildFooterColumn(String title, List<String> items) {
//     return SizedBox(
//       width: 180,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(title,
//               style: const TextStyle(
//                   color: Colors.white, fontWeight: FontWeight.bold)),
//           const SizedBox(height: 10),
//           for (var item in items)
//             Padding(
//               padding: const EdgeInsets.symmetric(vertical: 2),
//               child: Text(item, style: const TextStyle(color: Colors.white70)),
//             )
//         ],
//       ),
//     );
//   }
//
//   static Widget _buildPostItem(String imagePath, String date, String title) {
//     return Row(
//       children: [
//         ClipRRect(
//           borderRadius: BorderRadius.circular(8),
//           child:
//               Image.asset(imagePath, width: 50, height: 50, fit: BoxFit.cover),
//         ),
//         const SizedBox(width: 10),
//         Expanded(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(date,
//                   style: const TextStyle(color: Colors.white54, fontSize: 12)),
//               const SizedBox(height: 2),
//               Text(
//                 title,
//                 style: const TextStyle(
//                     color: Colors.white, fontSize: 13, height: 1.3),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }

class AwesomeSection extends StatelessWidget {
  const AwesomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 200),
      decoration: const BoxDecoration(
        // gradient: LinearGradient(
        //   colors: [Color(0xFFF7F7FF), Color(0xFFF2F4FF)],
        //   begin: Alignment.topLeft,
        //   end: Alignment.bottomRight,
        // ),
      ),
      child: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Left Card
            Expanded(
              flex: 1,
              child: Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Left Column
                      Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "500+",
                                  style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 60),
                                Text(
                                  "Total Project",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Delivering impactful\n"
                                      "projects across\n"
                                      "industries with\n"
                                      "creativity and\n"
                                      "precision.",
                                  style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),

                      // Right Mini Chart Card
                      Expanded(
                        flex: 1,
                        child: Image.asset(
                          "assets/images/chart2.png", // make sure chart2.png is inside assets/images/
                          fit: BoxFit.contain,
                          height: 120,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(width: 40),

            // Right Content
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple.shade100,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      "BEST OF ERUDITE",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Colors.deepPurple,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    "Together, We Animate Your Ideas",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    "We’re not just another studio – we’re your creative partners. With expertise in motion graphics, 2D/3D animations, and design, our team is dedicated to crafting visuals that engage your audience and elevate your brand.",
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                  ),
                  const SizedBox(height: 24),
                  Wrap(
                    spacing: 30,
                    runSpacing: 12,
                    children: const [
                      _Bullet(text: "Top quality service"),
                      _Bullet(text: "Visual Solutions"),
                      _Bullet(text: "Creative Excellence"),
                      _Bullet(text: "Trusted Partnership"),
                    ],
                  ),
                  const SizedBox(height: 32),
                  ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 28, vertical: 16),
                      backgroundColor: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_outward_rounded),
                    label: const Text(
                      "EXPLORE MORE",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
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

class _Bullet extends StatelessWidget {
  final String text;
  const _Bullet({required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Icon(Icons.check, size: 18, color:  Color(0xFF6B48ED)),
        const SizedBox(width: 6),
        Text(text,
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
      ],
    );
  }
}

class TestimonialSectionServices extends StatelessWidget {
  const TestimonialSectionServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 80),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFFF9F9FF), Color(0xFFFFFFFF)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Left image
          Expanded(
            flex: 1,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 350,
                  width: 350,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFEFF2FF),
                  ),
                ),
                Image.asset(
                  "assets/images/services-testimonial-women.png", // replace with your asset
                  height: 350,
                  fit: BoxFit.contain,
                ),
              ],
            ),
          ),

          const SizedBox(width: 60),

          // Right content
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Small label
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                  decoration: BoxDecoration(
                    color: const Color(0xFFEFF2FF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    "TESTIMONIALS",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF5D5FEF),
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                // Heading
                const Text(
                  "What our happy \ncustomers are saying",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1A1A1A),
                  ),
                ),

                const SizedBox(height: 30),
                TestimonialSlider()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
