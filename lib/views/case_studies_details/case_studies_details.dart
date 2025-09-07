// lib/views/case_studies_details/case_studies_details.dart
import 'package:erudite/views/case_studies/service_card.dart' show caseStudiesData;
import 'package:erudite/views/case_studies_details/project_details.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import '../../utils/app_scaffold.dart';
import '../about_us/about_us.dart';
import '../custom_appbar.dart';
import '../widgets/footer_common.dart';

class CaseStudiesDetailsScreen extends StatefulWidget {
  const CaseStudiesDetailsScreen({super.key});
  @override
  CaseStudiesDetailsScreenState createState() => CaseStudiesDetailsScreenState();
}

class CaseStudiesDetailsScreenState extends State<CaseStudiesDetailsScreen> {
  late int currentIndex;

  @override
  void initState() {
    super.initState();
    // initialize currentIndex from Get.arguments if passed
    final args = Get.arguments;
    if (args is Map<String, dynamic>) {
      final argId = (args['id'] ?? args['title'] ?? '').toString();
      final found = caseStudiesData.indexWhere((m) {
        final id = (m['id'] ?? '').toString();
        final title = (m['title'] ?? '').toString();
        return id == argId || title == argId;
      });
      currentIndex = found >= 0 ? found : 0;
    } else {
      currentIndex = 0;
    }
  }

  void _goPrevious() {
    setState(() {
      currentIndex = (currentIndex - 1) % caseStudiesData.length;
      if (currentIndex < 0) currentIndex += caseStudiesData.length;
    });
    // scroll to top of content after change (optional)
    _scrollToTop();
  }

  void _goNext() {
    setState(() {
      currentIndex = (currentIndex + 1) % caseStudiesData.length;
    });
    _scrollToTop();
  }

  void _scrollToTop() {
    // attempt to bring content to top — only best-effort since we're using SingleChildScrollView in AppScaffold.
    Scrollable.ensureVisible(
      context,
      duration: const Duration(milliseconds: 250),
      alignment: 0.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    final currentData = caseStudiesData[currentIndex];

    return AppScaffold(
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: Container(
          color: const Color(0xFFFFFFFF),
          padding: const EdgeInsets.all(16),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const CaseStudiesDetailsBanner(),
            const SizedBox(height: 40),
            // Pass the current data into the details widget
            ProjectDetailsWidget(data: currentData),
            // Previous / Next
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                TextButton.icon(
                  onPressed: _goPrevious,
                  icon: const Icon(Icons.arrow_back, color: Color(0xFF4C1D95)),
                  label: const Text("Previous", style: TextStyle(color: Color(0xFF6B48ED), fontWeight: FontWeight.w500)),
                ),
                TextButton.icon(
                  onPressed: _goNext,
                  label: const Text("Next", style: TextStyle(color: Color(0xFF6B48ED), fontWeight: FontWeight.w500)),
                  icon: const Icon(Icons.arrow_forward, color: Color(0xFF6B48ED)),
                ),
              ]),
            ),
            const Divider(height: 1, thickness: 1),
            const SizedBox(height: 20),
            const SizedBox(height: 60),
            const FooterSectionCommon(),
          ]),
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
      decoration: BoxDecoration(color: const Color(0xFFF8F5FF), borderRadius: BorderRadius.circular(20)),
      child: Stack(children: [
        Positioned(left: 0, top: 55, child: Image.asset('assets/images/trophy.png', height: 330, width: 140)),
        Positioned(right: 0, top: 0, child: Image.asset('assets/images/target.png', height: 448, width: 250)),
        Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 60.0),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Text('Case Studies Details', style: GoogleFonts.poppins(fontSize: 28, fontWeight: FontWeight.w700, color: const Color(0xFF1C0A37))),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                decoration: BoxDecoration(border: Border.all(color: Colors.purple, width: 1.5), borderRadius: BorderRadius.circular(50)),
                child: RichText(
                  text: TextSpan(style: GoogleFonts.poppins(fontSize: 14, color: Colors.black), children: [
                    TextSpan(text: 'Home : ', style: GoogleFonts.poppins(fontWeight: FontWeight.w500, color: Colors.purple)),
                    const WidgetSpan(alignment: PlaceholderAlignment.middle, child: Padding(padding: EdgeInsets.symmetric(horizontal: 4.0), child: Icon(Icons.double_arrow, size: 14, color: Colors.black))),
                    TextSpan(text: 'Case Studies Details', style: GoogleFonts.poppins(fontWeight: FontWeight.w600, color: Colors.black)),
                  ]),
                ),
              ),
            ]),
          ),
        ),
      ]),
    );
  }
}
