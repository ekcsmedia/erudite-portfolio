import 'package:flutter/material.dart';

import '../custom_appbar.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Hero Banner
            Stack(
              children: [
                // Image.asset('assets/about_banner.jpg',
                //     width: double.infinity, height: 300, fit: BoxFit.cover),
                Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.black.withOpacity(0.4),
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('About Digtek',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 8),
                      Text('Digital Marketing Agency',
                          style: TextStyle(
                              color: Colors.white70, fontSize: 18)),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 32),

            // Mission & Vision Cards
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: LayoutBuilder(builder: (ctx, constraints) {
                bool wide = constraints.maxWidth > 600;
                return Flex(
                  direction: wide ? Axis.horizontal : Axis.vertical,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    _infoCard('Our Vision',
                        'To be a global leader ...'),
                    _infoCard('Our Mission',
                        'Deliver quality services on time ...'),
                  ],
                );
              }),
            ),

            SizedBox(height: 32),

            // Team Section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  Text('Meet Our Team',
                      style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  SizedBox(height: 16),
                  Wrap(
                    spacing: 16,
                    runSpacing: 16,
                    alignment: WrapAlignment.center,
                    children: List.generate(4, (i) => _teamCard(
                        'assets/team$i.jpg', 'Name $i', 'Position $i')),
                  ),
                ],
              ),
            ),

            SizedBox(height: 32),

            // Testimonials carousel
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                children: List.generate(
                  3,
                      (i) => Container(
                    width: 300,
                    margin: const EdgeInsets.only(right: 16),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4,
                            offset: Offset(0, 2)),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('“',
                            style:
                            TextStyle(fontSize: 40, color: Colors.blue)),
                        SizedBox(height: 8),
                        Text(
                          'Great team and service delivered on time.',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 12),
                        Text('- Client Name',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14)),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 32),
            // Footer CTA
            Container(
              color: Colors.blueGrey.shade900,
              width: double.infinity,
              padding: const EdgeInsets.all(24),
              child: Column(
                children: [
                  Text('Ready to work with us?',
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                  SizedBox(height: 12),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('Contact Us'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _infoCard(String title, String content) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Container(
        width: 280,
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text(title,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            Text(content, textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }

  Widget _teamCard(String imagePath, String name, String role) {
    return SizedBox(
      width: 150,
      child: Column(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage(imagePath),
          ),
          SizedBox(height: 8),
          Text(name,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          Text(role, style: TextStyle(color: Colors.grey.shade600)),
        ],
      ),
    );
  }
}
