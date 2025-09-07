import 'package:erudite/views/case_studies/service_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../ai-based/home/faq3.dart';
import '../../utils/app_scaffold.dart';
import '../../utils/video_play_drive.dart';
import '../about_us/about_us.dart';
import '../custom_appbar.dart';

class CaseStudiesScreen extends StatefulWidget {
  const CaseStudiesScreen({super.key});
  @override
  CaseStudiesScreenState createState() => CaseStudiesScreenState();
}

class CaseStudiesScreenState extends State<CaseStudiesScreen> {

  final List<String> videoIds = [
    "1l0rtPqaG00Yoj2yl3V8Pn8l9kU_dqm5U",
    "1re9rPEH6bh4NJ9lHOGHlUs2ioGEa72vS",
    "1ffEsp-5ANsVXpyC-SoG33z3MOurHvZ5f",
    "10j6za9IjICnLRxzF0L1BJXVzaZZZU95N",
    "1lE3OuhMPYwnG4zFoNJQPeyRHcIKMaMvU",
    "1axkZkuSpXZoXDIwqZBLnbOFTdTyzzkYR",
    "1eudw4fNRRAi-JJ45ASnpWTwMzB7B6DiK",
    "1VoiAgv-773CFPeuCCpGUwU1E5uzucq_L",
    "1xah1lMV8J7x3SpaV10_O1j694NfqU5Mb",
  ];

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
              const CaseStudiesBanner(),
              SizedBox(
                height: 40,
              ),
              ServiceCardGrid(),
              const SizedBox(
                height: 60,
              ),
              Text(
                "Our Projects",
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFF1C0A37),
                ),
              ),
              const SizedBox(height: 20),

              GridView.builder(
                shrinkWrap: true,
                physics: const ScrollPhysics(), // allow scrolling with page
                itemCount: videoIds.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                  childAspectRatio: 16 / 9,
                ),
                itemBuilder: (context, index) {
                  return GoogleDriveIframePlayer(fileId: videoIds[index]);
                },
              ),

              const SizedBox(height: 60),

              const FooterSection(),
            ],
          ),
        ),
      ),
    );
  }
}

class CaseStudiesBanner extends StatelessWidget {
  const CaseStudiesBanner({super.key});

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
                    'Case Studies',
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
                            text: 'Case Studies',
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


