// lib/widgets/section_hero.dart
import 'package:flutter/material.dart';
import '../theme.dart';

class SectionHero extends StatelessWidget {
  const SectionHero({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 48),
      child: LayoutBuilder(
        builder: (context, constraints) {
          final isWide = constraints.maxWidth > 900;
          return ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 1200),
            child: Align(
              alignment: Alignment.topCenter,
              child: Flex(
                direction: isWide ? Axis.horizontal : Axis.vertical,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: isWide ? 6 : 0,
                    child: Padding(
                      padding: EdgeInsets.only(right: isWide ? 32 : 0, bottom: isWide ? 0 : 24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                            decoration: BoxDecoration(
                              color: AppColors.primary.withOpacity(.1),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Text('New • Web + Mobile Ready', style: textTheme.labelLarge?.copyWith(color: AppColors.primary, fontWeight: FontWeight.w700)),
                          ),
                          const SizedBox(height: 16),
                          Text(
                            'Build your Figma design\ninto responsive Flutter web',
                            style: textTheme.displaySmall?.copyWith(
                              fontWeight: FontWeight.w800,
                              height: 1.1,
                              color: AppColors.text,
                            ),
                          ),
                          const SizedBox(height: 16),
                          Text(
                            'A clean, production-ready scaffold that mirrors modern landing pages.\nTweak spacing, typography, and components to match your design pixel-for-pixel.',
                            style: textTheme.titleMedium?.copyWith(color: AppColors.subtext),
                          ),
                          const SizedBox(height: 24),
                          Row(
                            children: [
                              FilledButton(
                                onPressed: () {},
                                style: FilledButton.styleFrom(backgroundColor: AppColors.primary, shape: const StadiumBorder()),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 18, vertical: 14),
                                  child: Text('Try Demo'),
                                ),
                              ),
                              const SizedBox(width: 12),
                              OutlinedButton(
                                onPressed: () {},
                                style: OutlinedButton.styleFrom(shape: const StadiumBorder()),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 18, vertical: 14),
                                  child: Text('Learn More'),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 24, height: 24),
                  Expanded(
                    flex: isWide ? 5 : 0,
                    child: AspectRatio(
                      aspectRatio: 16 / 10,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(Radii.xxl),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.06),
                              blurRadius: 24,
                              offset: const Offset(0, 8),
                            ),
                          ],
                          border: Border.all(color: AppColors.divider),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            // Placeholder image (replace with your exported asset from Figma)
                            Image.network(
                              'https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?w=1600',
                              fit: BoxFit.cover,
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                margin: const EdgeInsets.all(12),
                                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.08),
                                      blurRadius: 16,
                                      offset: const Offset(0, 8),
                                    ),
                                  ],
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    const Icon(Icons.check_circle, color: AppColors.primary),
                                    const SizedBox(width: 8),
                                    Text('Responsive preview', style: textTheme.labelLarge),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}