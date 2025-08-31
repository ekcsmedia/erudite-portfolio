import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart' as cs;

class BrandSlider extends StatelessWidget {
  final List<String> brandLogos = [
    "assets/images/01.png",
    "assets/images/02.png",
    "assets/images/03.png",
    "assets/images/04.png",
  ];

  BrandSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return cs.CarouselSlider(
      options: cs.CarouselOptions(
        height: 60,
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 2),
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        enableInfiniteScroll: true,
        viewportFraction: 0.25,
        enlargeCenterPage: false,
      ),
      items: brandLogos.map((logo) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Image.asset(
            logo,
            fit: BoxFit.contain,
          ),
        );
      }).toList(),
    );
  }
}
