import 'package:erudite/views/seo_growth_section.dart';
import 'package:erudite/views/testimonial_section.dart';
import 'package:flutter/material.dart';

import 'about_company_section.dart';
import 'blogs_news_section.dart';
import 'brand_section.dart';
import 'case_studies.dart';
import 'client_stats_card.dart';
import 'contact_us_section.dart';
import 'custom_appbar.dart';
import 'faq_section.dart';
import 'footer_section.dart';
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
            DigitalSolutionsHeroSection(),
            BrandsSection(),
            SeoGrowthSection(),
            ClientStatsCard(),
            OurServicesSection(),
            FreeMarketingCard(),
            AboutCompanySection(),
            CaseStudiesSection(),
            FaqSection(),
            ContactUsBanner(),
            TestimonialSection(),
            BlogNewsSection(),
            FooterSection()
          ],
        ),
      ),
    );
  }
}
