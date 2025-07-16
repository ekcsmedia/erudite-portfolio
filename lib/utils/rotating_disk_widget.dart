import 'package:flutter/material.dart';
import 'package:flutter_circular_text/circular_text/model.dart';
import 'package:flutter_circular_text/circular_text/widget.dart';

class RotatingExploreMoreButton extends StatefulWidget {
  const RotatingExploreMoreButton({
    super.key,
    required this.text1,
    required this.text2,
  });

  final String text1;
  final String text2;

  @override
  State<RotatingExploreMoreButton> createState() =>
      _RotatingExploreMoreButtonState();
}

class _RotatingExploreMoreButtonState extends State<RotatingExploreMoreButton>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 10),
      vsync: this,
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 100,
      child: Stack(
        alignment: Alignment.center,
        children: [
          // Rotating circular text
          RotationTransition(
            turns: _controller,
            child: CircularText(
              children: [
                TextItem(
                  text: Text(
                    widget.text1.toUpperCase(),
                    style: const TextStyle(
                      fontSize: 28,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  space: 12,
                  startAngle: -90,
                  startAngleAlignment: StartAngleAlignment.center,
                  direction: CircularTextDirection.clockwise,
                ),
                TextItem(
                  text: Text(
                    widget.text2.toUpperCase(),
                    style: const TextStyle(
                      fontSize: 28,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  space: 10,
                  startAngle: 90,
                  startAngleAlignment: StartAngleAlignment.center,
                  direction: CircularTextDirection.anticlockwise,
                ),
              ],
              radius: 125,
              position: CircularTextPosition.inside,
              backgroundPaint: Paint()..color = const Color(0xFFCDFF00),
            ),
          ),
          // Static arrow icon
          const Icon(Icons.arrow_outward, size: 24, color: Colors.black),
        ],
      ),
    );
  }
}
