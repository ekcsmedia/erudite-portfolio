import 'package:erudite/views/case_studies/service_card.dart';
import 'package:erudite/views/case_studies_details/project_details.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../ai-based/home/faq3.dart';
import '../../utils/app_scaffold.dart';
import '../about_us/about_us.dart';
import '../case_studies/case_studies.dart';
import '../custom_appbar.dart';

class CaseStudiesDetailsScreen extends StatefulWidget {
  const CaseStudiesDetailsScreen({super.key});
  @override
  CaseStudiesDetailsScreenState createState() => CaseStudiesDetailsScreenState();
}

class CaseStudiesDetailsScreenState extends State<CaseStudiesDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          color: const Color(0xFFFFFFFF),
          padding: const EdgeInsets.all(16), // optional
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CaseStudiesDetailsBanner(),
              SizedBox(
                height: 40,
              ),
              ProjectDetailsWidget(),
              // Bottom: Previous / Next buttons
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                      onPressed: () {
                        // Handle Previous
                      },
                      icon: const Icon(Icons.arrow_back, color: Color(0xFF4C1D95)),
                      label: const Text(
                        "Previous",
                        style: TextStyle(
                          color: Color(0xFF6B48ED), // purple
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    TextButton.icon(
                      onPressed: () {
                        // Handle Next
                      },
                      label: const Text(
                        "Next",
                        style: TextStyle(
                          color: Color(0xFF6B48ED),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      icon: const Icon(Icons.arrow_forward, color: Color(0xFF6B48ED)),
                    ),
                  ],
                ),
              ),
              const Divider(height: 1, thickness: 1),
              const SizedBox(height: 20),
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

class CaseStudiesDetailsBanner extends StatelessWidget {
  const CaseStudiesDetailsBanner({super.key});

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
                    'Case Studies Details',
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
                            text: 'Case Studies Details',
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

