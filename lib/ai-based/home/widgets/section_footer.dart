// lib/widgets/section_footer.dart
import 'package:flutter/material.dart';
import '../theme.dart';

class SectionFooter extends StatelessWidget {
  const SectionFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 40),
      color: Colors.white,
      child: Column(
        children: [
          const Divider(height: 1),
          const SizedBox(height: 16),
          Row(
            children: [
              const Icon(Icons.flash_on_rounded, color: AppColors.primary),
              const SizedBox(width: 8),
              const Text('YourBrand'),
              const Spacer(),
              Text('© ${DateTime.now().year} YourBrand • All rights reserved'),
            ],
          )
        ],
      ),
    );
  }
}