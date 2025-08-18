import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        color: const Color(0xFF6A47ED),
        padding: const EdgeInsets.only(bottom: 19, left: 25, right: 25),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: IntrinsicHeight(
                child: Container(
                  margin: const EdgeInsets.only(top: 29, right: 12),
                  width: double.infinity,
                  child: Column(
                    children: const [
                      Text(
                        "© All Copyright 2025 by Digtek",
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 402),
              width: 70,
              height: 70,
              child: Image.network(
                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/0l2z3kep_expires_30_days.png",
                fit: BoxFit.fill,
              ),
            ),
            IntrinsicWidth(
              child: IntrinsicHeight(
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-1, -1),
                      end: Alignment(-1, 1),
                      colors: [
                        Color(0xFFFFFFFF),
                        Color(0xFFFFFFFF),
                      ],
                    ),
                  ),
                  margin: const EdgeInsets.only(top: 29, right: 20),
                  child: const Text(
                    "Terms & Condition",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
            IntrinsicWidth(
              child: IntrinsicHeight(
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-1, -1),
                      end: Alignment(-1, 1),
                      colors: [
                        Color(0xFFFFFFFF),
                        Color(0xFFFFFFFF),
                      ],
                    ),
                  ),
                  margin: const EdgeInsets.only(top: 29),
                  child: const Text(
                    "Privacy Policy",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
