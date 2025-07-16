// import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
//
// import 'custom_appbar.dart';
// import 'hero_widget.dart';
//
// class HomeScreen extends StatelessWidget {
//   HomeScreen({super.key});
//
//   final List<String> services = [
//     'Search Engine Optimizations',
//     'Content Marketing',
//     'Social Media Marketing',
//     'Pay Per Click'
//   ];
//
//   final List<String> projects = [
//     'Project One',
//     'Project Two',
//     'Project Three'
//   ];
//
//   final List<String> testimonials = [
//     'Digtek transformed our business!',
//     'Incredible team and great results.',
//     'Highly recommend for digital marketing.'
//   ];
//
//   final List<String> blogPosts = [
//     '5 Tips to Boost Your SEO',
//     'How Content Drives Traffic',
//     'Why Social Media Matters'
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     final theme = Theme.of(context);
//     return Scaffold(
//       appBar: const CustomAppBar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             DigitalSolutionsHeroSection(),
//             const SizedBox(height: 16),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 _buildStatItem(context, '20.5K', 'Projects Done'),
//                 _buildStatItem(context, '100.5K', 'Happy Clients'),
//                 _buildStatItem(context, '150.5K', 'Team Members'),
//               ],
//             ),
//             const SizedBox(height: 24),
//
//             // Services Section
//             _buildSectionTitle(context, 'Our Services'),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16),
//               child: Column(
//                 children: services
//                     .map((service) => Card(
//                   color: theme.cardColor,
//                   child: ListTile(
//                     title: Text(service, style: theme.textTheme.bodyLarge),
//                     trailing: const Icon(Icons.arrow_forward),
//                   ),
//                 ))
//                     .toList(),
//               ),
//             ),
//             const SizedBox(height: 24),
//
//             // About Section
//             _buildSectionTitle(context, 'About Us'),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16),
//               child: Text(
//                 'We are not just another agency – we\'re your digital growth partners.',
//                 textAlign: TextAlign.center,
//                 style: theme.textTheme.bodyLarge,
//               ),
//             ),
//             const SizedBox(height: 24),
//
//             // Projects Section
//             _buildSectionTitle(context, 'Our Projects'),
//             SizedBox(
//               height: 150,
//               child: ListView(
//                 scrollDirection: Axis.horizontal,
//                 padding: const EdgeInsets.symmetric(horizontal: 16),
//                 children: projects
//                     .map((proj) => Card(
//                   color: theme.cardColor,
//                   child: Container(
//                     width: 150,
//                     alignment: Alignment.center,
//                     child: Text(proj, style: theme.textTheme.bodyLarge),
//                   ),
//                 ))
//                     .toList(),
//               ),
//             ),
//             const SizedBox(height: 24),
//
//             // Testimonials Section
//             _buildSectionTitle(context, 'Happy Clients'),
//             CarouselSlider(
//               items: testimonials
//                   .map((text) => Card(
//                 color: theme.cardColor,
//                 child: Padding(
//                   padding: const EdgeInsets.all(16),
//                   child: Text(
//                     text,
//                     textAlign: TextAlign.center,
//                     style: theme.textTheme.bodyLarge,
//                   ),
//                 ),
//               ))
//                   .toList(),
//               options: CarouselOptions(
//                 height: 120,
//                 autoPlay: true,
//                 enlargeCenterPage: true,
//               ),
//             ),
//             const SizedBox(height: 24),
//
//             // Blog Section
//             _buildSectionTitle(context, 'Latest Blog Posts'),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16),
//               child: Column(
//                 children: blogPosts
//                     .map((post) => Card(
//                   color: theme.cardColor,
//                   child: ListTile(
//                     title: Text(post, style: theme.textTheme.bodyLarge),
//                     trailing: const Icon(Icons.arrow_forward),
//                   ),
//                 ))
//                     .toList(),
//               ),
//             ),
//             const SizedBox(height: 24),
//           ],
//         ),
//       ),
//     );
//   }
//
//   Widget _buildStatItem(BuildContext context, String value, String label) {
//     final theme = Theme.of(context);
//     return Column(
//       children: [
//         Text(value,
//             style: theme.textTheme.titleMedium?.copyWith(fontWeight: FontWeight.bold)),
//         Text(label, style: theme.textTheme.bodyMedium),
//       ],
//     );
//   }
//
//   Widget _buildSectionTitle(BuildContext context, String title) {
//     final theme = Theme.of(context);
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8),
//       child: Text(
//         title,
//         style: theme.textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
//       ),
//     );
//   }
// }
