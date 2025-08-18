// lib/widgets/section_testimonials.dart
import 'package:flutter/material.dart';
import '../theme.dart';

class SectionTestimonials extends StatelessWidget {
  const SectionTestimonials({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 56),
      child: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 1000),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('What people say', style: textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.w800)),
              const SizedBox(height: 16),
              _Quote(
                quote: 'This starter cut our landing build time in half. Layouts mapped cleanly from Figma.',
                author: 'Anita • Product Designer',
              ),
              const SizedBox(height: 12),
              _Quote(
                quote: 'Responsive out-of-the-box. Super easy to customize and maintain.',
                author: 'Rahul • Flutter Dev',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _Quote extends StatelessWidget {
  final String quote;
  final String author;
  const _Quote({required this.quote, required this.author});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: AppColors.bg,
        borderRadius: BorderRadius.circular(Radii.lg),
        border: Border.all(color: AppColors.divider),
      ),
      child: Column(
        children: [
          Text('“$quote”', textAlign: TextAlign.center, style: textTheme.titleLarge?.copyWith(height: 1.4)),
          const SizedBox(height: 8),
          Text(author, style: textTheme.labelLarge?.copyWith(color: AppColors.subtext)),
        ],
      ),
    );
  }
}
