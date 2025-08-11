import 'package:flutter/material.dart';

class TeamSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Our Expert Team', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20),
        Wrap(
          spacing: 20,
          runSpacing: 20,
          children: [
            _teamCard('Reful Miya', 'CO-Leader'),
            _teamCard('Shikhon Islam', 'Web Developer'),
          ],
        ),
        SizedBox(height: 40),
      ],
    );
  }

  Widget _teamCard(String name, String role) {
    return Column(
      children: [
        CircleAvatar(radius: 40, backgroundImage: AssetImage('assets/profile_placeholder.png')),
        SizedBox(height: 8),
        Text(name, style: TextStyle(fontWeight: FontWeight.bold)),
        Text(role, style: TextStyle(color: Colors.grey[600])),
      ],
    );
  }
}
