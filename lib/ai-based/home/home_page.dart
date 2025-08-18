// lib/pages/home_page.dart
import 'package:erudite/ai-based/home/widgets/app_header.dart';
import 'package:erudite/ai-based/home/widgets/section_features.dart';
import 'package:erudite/ai-based/home/widgets/section_footer.dart';
import 'package:erudite/ai-based/home/widgets/section_hero.dart';
import 'package:erudite/ai-based/home/widgets/section_testimonials.dart';
import 'package:flutter/material.dart';
import 'theme.dart';


class HomePageAI extends StatelessWidget {
  const HomePageAI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(child: AppHeader()),
          const SliverToBoxAdapter(child: SectionHero()),
          const SliverToBoxAdapter(child: SectionFeatures()),
          const SliverToBoxAdapter(child: SectionTestimonials()),
          const SliverToBoxAdapter(child: SectionFooter()),
        ],
      ),
    );
  }
}