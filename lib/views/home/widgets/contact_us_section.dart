import 'package:flutter/material.dart';

class ContactUsSection extends StatelessWidget {
  final void Function(String) onEmailChanged;
  final String emailValue;

  const ContactUsSection({super.key, required this.onEmailChanged, required this.emailValue});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            IntrinsicWidth(
              child: IntrinsicHeight(
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0D000000),
                        blurRadius: 25,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.only(top: 26, bottom: 26, left: 31, right: 31),
                  margin: const EdgeInsets.only(right: 25),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 169),
                        child: const Text(
                          "Why Is SEO Important For Small Business? ",
                          style: TextStyle(
                            color: Color(0xFF17012C),
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        width: 19,
                        height: 22,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/s3cjfr8u_expires_30_days.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IntrinsicHeight(
              child: Container(
                margin: const EdgeInsets.only(bottom: 51),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    IntrinsicHeight(
                      child: Container(
                        margin: const EdgeInsets.only(right: 25),
                        width: 681,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    color: const Color(0xFFFFFFFF),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            width: double.infinity,
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: const Color(0x0D000000),
                                                            blurRadius: 24,
                                                            offset: const Offset(12, -12),
                                                          ),
                                                        ],
                                                      ),
                                                      height: 53,
                                                      width: double.infinity,
                                                      child: const SizedBox(),
                                                    ),
                                                  ],
                                                ),
                                                const Positioned(
                                                  bottom: 0,
                                                  left: 31,
                                                  width: 413,
                                                  height: 27,
                                                  child: Text(
                                                    "How do I choose the best SEO Agency? ",
                                                    style: TextStyle(
                                                      color: Color(0xFF6A47ED),
                                                      fontSize: 22,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  right: 32,
                                                  width: 19,
                                                  height: 22,
                                                  child: Container(
                                                    width: 19,
                                                    height: 22,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/cgskzba3_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: const Color(0x0D000000),
                                                  blurRadius: 25,
                                                  offset: const Offset(0, 4),
                                                ),
                                              ],
                                            ),
                                            padding: const EdgeInsets.symmetric(vertical: 15),
                                            width: double.infinity,
                                            child: const Text(
                                              "Nullam faucibus eleifend mi eu varius. Integer vel tincidunt massa, quis semper ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const Positioned(
                              bottom: 0,
                              left: 30,
                              width: 556,
                              height: 15,
                              child: Text(
                                "odio.Mauris et mollis quam. Nullam fringilla erat id ante commodo maximus",
                                style: TextStyle(
                                  color: Color(0xFF504E4E),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IntrinsicHeight(
              child: Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0D000000),
                                blurRadius: 25,
                                offset: const Offset(0, 4),
                              ),
                            ],
                          ),
                          padding: const EdgeInsets.only(top: 26, bottom: 26, left: 31, right: 31),
                          margin: const EdgeInsets.only(right: 25),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 246),
                                child: const Text(
                                  "Better Security And Faster Server? ",
                                  style: TextStyle(
                                    color: Color(0xFF17012C),
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                width: 19,
                                height: 22,
                                child: Image.network(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1j28t0m0_expires_30_days.png",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IntrinsicHeight(
              child: Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: 169,
                      height: 116,
                      child: Image.network(
                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/sujukig4_expires_30_days.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IntrinsicHeight(
              child: Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0D000000),
                                blurRadius: 25,
                                offset: const Offset(0, 4),
                              ),
                            ],
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 26),
                          margin: const EdgeInsets.only(right: 25),
                          child: const Text(
                            "Deployment Within Few Minutes ",
                            style: TextStyle(
                              color: Color(0xFF17012C),
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
