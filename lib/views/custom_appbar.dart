import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';


class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF6B48ED),
      height: kToolbarHeight,
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: [
          Container(
            width: 36,
            height: 36,
            padding: const EdgeInsets.all(6), // inner padding around logo
            decoration: BoxDecoration(
              color: Colors.white,             // white background
              borderRadius: BorderRadius.circular(8), // rounded corners
            ),
            child: Image.asset(
              'assets/images/logo.png',
              height: 32,                      // adjust size
              fit: BoxFit.contain,
            ),
          ),        const SizedBox(width: 8),
          Text(
            'Erudite',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(width: 32),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                _buildMenuItem('Home'),
                _buildMenuItem('Pages'),
                _buildMenuItem('Services', isLast: false, onTap: () => Get.toNamed('/services')),
                _buildMenuItem('Services Details', isLast: false, onTap: () => Get.toNamed('/services-details')),
                _buildMenuItem('Projects'),
                _buildMenuItem('Blog'),
                _buildMenuItem('Contact Us', isLast: false, onTap: () => Get.toNamed('/contact-us')),
                _buildMenuItem('About Us', isLast: true, onTap: () => Get.toNamed('/about')),
              ],
            ),
          ),
          const Icon(Icons.search, color: Colors.white),
          const SizedBox(width: 16),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFFCDFF00),
              borderRadius: BorderRadius.circular(32),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(
              'GET STARTED',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontSize: 14,
              ),
            ),
          ),
          const SizedBox(width: 8),
          const CircleAvatar(
            backgroundColor: Color(0xFFCDFF00),
            radius: 18,
            child: Icon(Icons.arrow_outward, size: 18, color: Colors.black),
          ),
        ],
      ),
    );
  }

  Widget _buildMenuItem(String title, {bool isLast = false, VoidCallback? onTap}) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.only(right: isLast ? 0 : 24),
        child: Row(
          children: [
            Text(
              title,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            if (!isLast)
              const Icon(Icons.arrow_drop_down, color: Colors.white, size: 18),
          ],
        ),
      ),
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}