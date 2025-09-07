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
          // Logo
          Container(
            width: 36,
            height: 36,
            padding: const EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Image.asset(
              'assets/images/logo.png',
              height: 32,
              fit: BoxFit.contain,
            ),
          ),
          const SizedBox(width: 8),

          // Title
          Text(
            'Erudite',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),

          const Spacer(), // pushes buttons to right

          // Menu Items (no Expanded, only Row)
          Row(
            children: [
              _buildMenuItem('Home', onTap: () => Get.toNamed('/')),
              _buildMenuItem('About Us', onTap: () => Get.toNamed('/about')),

              // Services Dropdown
              _buildDropdownMenu(
                'Services',
                items: {
                  'Services': '/services',
                  'Services Details': '/services-details',
                },
              ),

              // Case Studies Dropdown
              _buildDropdownMenu(
                'Case Studies',
                items: {
                  'Case Studies': '/case-studies',
                  'Case Studies Details': '/case-studies-details',
                },
              ),

              // Blogs Dropdown
              _buildDropdownMenu(
                'Blogs',
                items: {
                  'Blog Grid': '/blog-grid',
                  'Blog Details': '/blog-details',
                }
              ),

              _buildMenuItem('Contact Us',
                  isLast: true, onTap: () => Get.toNamed('/contact-us')),
            ],
          ),

          const Spacer(), // pushes buttons to right

          // Get Started button
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

  // Normal Menu Item
  Widget _buildMenuItem(String title,
      {bool isLast = false, VoidCallback? onTap}) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.only(right: isLast ? 0 : 30),
        child: Text(
          title,
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }

  // Dropdown Menu Item
  Widget _buildDropdownMenu(String title, {required Map<String, String> items}) {
    return Padding(
      padding: const EdgeInsets.only(right: 30),
      child: PopupMenuButton<String>(
        offset: const Offset(0, kToolbarHeight),
        color: Colors.white,
        onSelected: (route) {
          Get.toNamed(route);
        },
        itemBuilder: (context) {
          return items.entries
              .map((entry) => PopupMenuItem<String>(
            value: entry.value,
            child: Text(
              entry.key,
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
          ))
              .toList();
        },
        child: Row(
          children: [
            Text(
              title,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Icon(Icons.arrow_drop_down, color: Colors.white, size: 18),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
