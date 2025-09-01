import 'package:erudite/views/seo_growth_section.dart';
import 'package:erudite/views/services/services_screen.dart';
import 'package:erudite/views/testimonial_section.dart';
import 'package:flutter/material.dart';
import 'about_us/about_us.dart';
import 'blog/blog_card.dart';
import 'blogs_news_section.dart';
import 'brand_section.dart';
import 'case_studies.dart';
import 'client_stats_card.dart';
import 'contact_us_section.dart';
import 'custom_appbar.dart';
import 'faq_section.dart';
import 'free_marketing_card.dart';
import 'hero_widget.dart';
import 'our_services.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                DigitalSolutionsHeroSection(),
                BrandsSection(),
                SeoGrowthSection(),
                ClientStatsCard(),
                OurServicesSection(),
                FreeMarketingCard(),
                AboutCompanySection(),
                // CaseStudiesSection(),
                FaqSection(),
                ContactUsBanner(),
                TestimonialSectionServices(),
                BlogSection(),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            FooterSection()
          ],
        ),
      ),
    );
  }

  Center BlogSection() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40), // page padding
        child: Column(
          children: [
            Chip(
              label: Text(
                "BLOG & NEWS".toUpperCase(),
                style: TextStyle(
                  color: const Color(0xFF6B48ED),
                  fontWeight: FontWeight.bold,
                ),
              ),
              backgroundColor: Colors.blue.shade50,
            ),
            const SizedBox(height: 20),
            Text(
              "Ideas and insights gathered together",
              style: TextStyle(
                fontSize: 44,
                fontWeight: FontWeight.bold,
                color: const Color(0xFF6B48ED),
              ),
            ),
            const SizedBox(height: 20),
            Wrap(
              spacing: 20, // horizontal gap between cards
              runSpacing: 20, // vertical gap between rows
              alignment: WrapAlignment.center, // align center
              children: newsList
                  .map(
                    (news) => SizedBox(
                      width: 300, // fixed card width
                      child: NewsCard(newsItem: news), // ✅ correct parameter
                    ),
                  )
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
