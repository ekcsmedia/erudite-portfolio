import 'package:flutter/material.dart';

class HomeScreenUI extends StatelessWidget {
  const HomeScreenUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView( // prevents overflow on smaller screens
        child: Column(
          children: [
            AppBarSection(),
            const SizedBox(height: 16),
            BookingDetailsCard(),
            const SizedBox(height: 16),
            StatusCard(),
            const SizedBox(height: 16),
            CancelButton(),
            const SizedBox(height: 16),
            BottomNavBar(),
          ],
        ),
      ),
    );
  }
}

class AppBarSection extends StatelessWidget {
  const AppBarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Color(0xFFDDDDDD), width: 1),
        ),
        color: Color(0xFFF8F8F8),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.arrow_back),
          Text(
            'Booking Status',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w500,
              color: Color(0xFF333333),
            ),
          ),
          SizedBox(width: 24), // Placeholder for spacing
        ],
      ),
    );
  }
}

class BookingDetailsCard extends StatelessWidget {
  const BookingDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white,
        border: Border.all(color: const Color(0xFFDDDDDD)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Booking Details',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Color(0xFF333333),
            ),
          ),
          const SizedBox(height: 12),
          _rowItem('Booking ID', '#BKN12345'),
          _rowItem('Service', 'Advocacy Consultation'),
          _rowItem('Fee', '₹99'),
        ],
      ),
    );
  }

  Widget _rowItem(String title, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Color(0xFF6C757D),
              fontSize: 15,
            ),
          ),
          Text(
            value,
            style: const TextStyle(
              color: Color(0xFF333333),
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}

class StatusCard extends StatelessWidget {
  const StatusCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFDDDDDD)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Current Status',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Color(0xFF333333),
            ),
          ),
          const SizedBox(height: 8),
          Row(
            children: const [
              Icon(Icons.search, color: Color(0xFF007BFF)),
              SizedBox(width: 8),
              Text(
                'Searching for Advocate...',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF007BFF),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJW_71H8K8ERsR0vzQfhhRRLva5QiamIgQ-A&s",
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 8),
          const Center(
            child: Text(
              'Your request is being sent to nearby\nadvocates. Please wait for acceptance.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFF6C757D),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CancelButton extends StatelessWidget {
  const CancelButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      width: double.infinity,
      height: 56,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xFFDC3545),
      ),
      child: const Center(
        child: Text(
          'Cancel Booking',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(color: Color(0xFFDDDDDD), width: 1),
        ),
        color: const Color(0xFFF8F8F8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          _NavItem(icon: Icons.home, label: 'Home', active: true),
          _NavItem(icon: Icons.book_online, label: 'Bookings'),
          _NavItem(icon: Icons.settings, label: 'Settings'),
        ],
      ),
    );
  }
}

class _NavItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final bool active;

  const _NavItem({
    super.key,
    required this.icon,
    required this.label,
    this.active = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 24,
          color: active ? Color(0xFF007BFF) : Color(0xFF6C757D),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(
            fontSize: 12,
            color: active ? Color(0xFF007BFF) : Color(0xFF6C757D),
          ),
        ),
      ],
    );
  }
}


