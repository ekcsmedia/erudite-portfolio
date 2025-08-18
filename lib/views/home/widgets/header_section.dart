import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        color: const Color(0xFFFFFFFF),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IntrinsicHeight(
              child: Container(
                color: const Color(0xFF6A47ED),
                margin: const EdgeInsets.only(bottom: 115),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IntrinsicHeight(
                      child: Container(
                        margin: const EdgeInsets.only(bottom: 18),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: const Color(0xFF6A47ED),
                              ),
                              margin: const EdgeInsets.only(right: 34),
                              width: 6,
                              height: 6,
                              child: const SizedBox(),
                            ),
                            Expanded(
                              child: IntrinsicHeight(
                                child: Container(
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  width: double.infinity,
                                  child: Row(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(right: 106),
                                        width: 171,
                                        height: 44,
                                        child: Image.network(
                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/cww2ktqo_expires_30_days.png",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Expanded(
                                        child: IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(right: 12),
                                            width: double.infinity,
                                            child: Row(
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.only(right: 9),
                                                  child: const Text(
                                                    "Home ",
                                                    style: TextStyle(
                                                      color: Color(0xFFFFFFFF),
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 49),
                                                  width: 12,
                                                  height: 14,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/f3li8lsa_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 9),
                                                  child: const Text(
                                                    "Pages ",
                                                    style: TextStyle(
                                                      color: Color(0xFFFFFFFF),
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 49),
                                                  width: 12,
                                                  height: 14,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/2f60cjeo_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 9),
                                                  child: const Text(
                                                    "Services ",
                                                    style: TextStyle(
                                                      color: Color(0xFFFFFFFF),
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 49),
                                                  width: 12,
                                                  height: 14,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ccnd1nzs_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 9),
                                                  child: const Text(
                                                    "Projects ",
                                                    style: TextStyle(
                                                      color: Color(0xFFFFFFFF),
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 49),
                                                  width: 12,
                                                  height: 14,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/2ygwb4m5_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 9),
                                                  child: const Text(
                                                    "Blog ",
                                                    style: TextStyle(
                                                      color: Color(0xFFFFFFFF),
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only(right: 49),
                                                  width: 12,
                                                  height: 14,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/c1i2jho6_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: const EdgeInsets.symmetric(vertical: 20),
                                                    width: double.infinity,
                                                    child: const Text(
                                                      "Contact Us",
                                                      style: TextStyle(
                                                        color: Color(0xFFFFFFFF),
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(right: 39),
                                        width: 16,
                                        height: 16,
                                        child: Image.network(
                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/mr2p9zh4_expires_30_days.png",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          // ignore: avoid_print
                                          print('Pressed');
                                        },
                                        child: IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(30),
                                                color: const Color(0xFFC6F806),
                                              ),
                                              padding: const EdgeInsets.only(top: 19, bottom: 19, left: 35, right: 35),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    "Get Started",
                                                    style: TextStyle(
                                                      color: Color(0xFF17012C),
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 51,
                                        height: 51,
                                        child: Image.network(
                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ehms2oem_expires_30_days.png",
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
