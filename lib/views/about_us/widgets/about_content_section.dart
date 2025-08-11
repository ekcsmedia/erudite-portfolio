import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutContent extends StatelessWidget {
  const AboutContent({super.key});

  @override
  Widget build(BuildContext context) {
    bool isMobile = MediaQuery.of(context).size.width < 800;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
      child: isMobile
          ? Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildTextSection(),
          const SizedBox(height: 30),
          _buildImageSection(),
        ],
      )
          : Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(flex: 1, child: _buildTextSection()),
          const SizedBox(width: 40),
          Expanded(flex: 1, child: _buildImageSection()),
        ],
      ),
    );
  }

  Widget _buildTextSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Welcome to Digtek",
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.blueAccent,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          "We Are A Creative Digital Agency",
          style: GoogleFonts.poppins(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          "At Digtek, we transform your ideas into impactful digital experiences. "
              "Our talented team of designers, developers, and marketers work hand-in-hand "
              "to deliver tailored solutions that help your business grow online. "
              "From crafting engaging websites to executing result-driven marketing strategies, "
              "we are committed to your success.",
          style: GoogleFonts.poppins(fontSize: 16, color: Colors.grey[700]),
        ),
        const SizedBox(height: 20),
        Text(
          "With years of experience in the industry, we take pride in our ability to merge creativity "
              "with technology. We understand that every business is unique, which is why we offer "
              "personalized services that align with your brand vision.",
          style: GoogleFonts.poppins(fontSize: 16, color: Colors.grey[700]),
        ),
        const SizedBox(height: 30),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 16),
            backgroundColor: Colors.blueAccent,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          ),
          child: Text(
            "Learn More",
            style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w500),
          ),
        ),
      ],
    );
  }

  Widget _buildImageSection() {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: Image.network(
        "https://ex-coders.com/php-template/digtek/assets/img/about/about-1.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
