import 'package:flutter/material.dart';

class BrandsTrustUs extends StatelessWidget {
  const BrandsTrustUs({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(bottom: 30, left: 94, right: 94),
        width: double.infinity,
        child: Row(
          children: [
            Container(
              color: const Color(0xFFE5E5E5),
              margin: const EdgeInsets.only(right: 40),
              width: 480,
              height: 1,
              child: const SizedBox(),
            ),
            Container(
              margin: const EdgeInsets.only(right: 42),
              child: const Text(
                "1k + Brands Trust Us",
                style: TextStyle(
                  color: Color(0xFF17012C),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: const Color(0xFFE5E5E5),
                height: 1,
                width: double.infinity,
                child: const SizedBox(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
