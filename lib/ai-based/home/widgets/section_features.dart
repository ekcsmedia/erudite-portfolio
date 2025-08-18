// lib/widgets/section_features.dart
import 'package:flutter/material.dart';
import '../theme.dart';

class SectionFeatures extends StatelessWidget {
  const SectionFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    final items = [
      _Feature('Pixel-Perfect Layouts', 'Replicate your Figma spacing, type scale, and grid.'),
      _Feature('Responsive by Default', 'Looks great on desktop, tablet, and mobile.'),
      _Feature('Reusable Widgets', 'Sectioned code with clean components.'),
      _Feature('Material 3 + Inter', 'Modern look with easy theming.'),
      _Feature('Color Tokens', 'Centralized brand colors (#6E4AF2).'),
      _Feature('Web-Ready', 'Built and optimized for Flutter Web.'),
    ];

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 56),
      child: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 1200),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Features', style: textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w800)),
              const SizedBox(height: 16),
              Text('A starter you can quickly bend to match your Figma.', style: textTheme.titleMedium?.copyWith(color: AppColors.subtext)),
              const SizedBox(height: 24),

              LayoutBuilder(
                builder: (context, constraints) {
                  final cross = constraints.maxWidth > 1000
                      ? 3
                      : constraints.maxWidth > 700
                      ? 2
                      : 1;

                  return GridView.builder(
                    itemCount: items.length,
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: cross,
                      crossAxisSpacing: 16,
                      mainAxisSpacing: 16,
                      childAspectRatio: 1.6,
                    ),
                    itemBuilder: (context, i) {
                      final it = items[i];
                      return _FeatureCard(item: it);
                    },
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

class _Feature {
  final String title;
  final String desc;
  _Feature(this.title, this.desc);
}

class _FeatureCard extends StatelessWidget {
  final _Feature item;
  const _FeatureCard({required this.item});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: AppColors.card,
        borderRadius: BorderRadius.circular(Radii.xl),
        border: Border.all(color: AppColors.divider),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(.04),
            blurRadius: 20,
            offset: const Offset(0, 10),
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              color: AppColors.primary.withOpacity(.1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Icon(Icons.auto_awesome, color: AppColors.primary),
          ),
          const SizedBox(height: 12),
          Text(item.title, style: textTheme.titleLarge?.copyWith(fontWeight: FontWeight.w800)),
          const SizedBox(height: 6),
          Text(item.desc, style: textTheme.bodyMedium?.copyWith(color: AppColors.subtext)),
        ],
      ),
    );
  }
}
