import 'package:erudite/views/case_studies/service_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../ai-based/home/faq3.dart';
import '../about_us/about_us.dart';
import '../custom_appbar.dart';
import 'blog_card.dart';

class BlogGridScreen extends StatefulWidget {
  const BlogGridScreen({super.key});
  @override
  BlogGridScreenState createState() => BlogGridScreenState();
}

class BlogGridScreenState extends State<BlogGridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          color: const Color(0xFFFFFFFF),
          padding: const EdgeInsets.all(16), // optional
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const BlogGridBanner(),
              SizedBox(
                height: 40,
              ),
              // Wrap with 6 NewsCards
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40), // page padding
                  child: Wrap(
                    spacing: 20, // horizontal gap between cards
                    runSpacing: 20, // vertical gap between rows
                    alignment: WrapAlignment.center, // align center
                    children: newsList.map(
                          (news) => SizedBox(
                        width: 300, // fixed card width
                        child: NewsCard(newsItem: news), // ✅ correct parameter
                      ),
                    ).toList(),
                  ),
                ),
              ),

              const SizedBox(
                height: 60,
              ),
              const FooterSection(),
            ],
          ),
        ),
      ),
    );
  }
}

class BlogGridBanner extends StatelessWidget {
  const BlogGridBanner({super.key});

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
                    'Blog Grid',
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
                            text: 'Blog Grid',
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


