// lib/widgets/app_header.dart
import 'package:flutter/material.dart';
import '../theme.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      color: Colors.transparent,
      child: Row(
        children: [
          // Logo or Brand
          Row(
            children: [
              Container(
                height: 36,
                width: 36,
                decoration: BoxDecoration(
                  color: AppColors.primary.withOpacity(.12),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Icon(Icons.flash_on_rounded, color: AppColors.primary),
              ),
              const SizedBox(width: 12),
              Text('YourBrand', style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)),
            ],
          ),

          const Spacer(),

          // Nav (simple text buttons for web)
          Wrap(
            spacing: 4,
            children: [
              TextButton(onPressed: () {}, child: const Text('Features')),
              TextButton(onPressed: () {}, child: const Text('Pricing')),
              TextButton(onPressed: () {}, child: const Text('About')),
              TextButton(onPressed: () {}, child: const Text('Contact')),
            ],
          ),

          const SizedBox(width: 12),
          FilledButton(
            onPressed: () {},
            style: FilledButton.styleFrom(backgroundColor: AppColors.primary, shape: const StadiumBorder()),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Text('Get Started'),
            ),
          ),
        ],
      ),
    );
  }
}