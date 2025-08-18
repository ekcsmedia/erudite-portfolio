import 'package:flutter/material.dart';

class SeoServicesSection extends StatelessWidget {
  final void Function(String) onEmailChanged;
  final String emailValue;

  const SeoServicesSection(
      {super.key, required this.onEmailChanged, required this.emailValue});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        color: const Color(0xFFF6F3FE),
        padding: const EdgeInsets.only(bottom: 115),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {
                // ignore: avoid_print
                print('Pressed');
              },
              child: IntrinsicWidth(
                child: IntrinsicHeight(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: const Color(0x1A384BFF),
                    ),
                    padding: const EdgeInsets.only(
                        top: 5, bottom: 5, left: 20, right: 20),
                    margin: const EdgeInsets.only(bottom: 19, left: 25),
                    child: const Text(
                      "OUR SERVICES",
                      style: TextStyle(
                        color: Color(0xFF240CF2),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            IntrinsicHeight(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 25),
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: IntrinsicHeight(
                        child: Container(
                          margin: const EdgeInsets.only(right: 12),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              IntrinsicWidth(
                                child: IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 58),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: const [
                                        Text(
                                          "Use SEO to Drive Growth ",
                                          style: TextStyle(
                                            color: Color(0xFF17012C),
                                            fontSize: 48,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          " at Your Business",
                                          style: TextStyle(
                                            color: Color(0xFF17012C),
                                            fontSize: 48,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              IntrinsicHeight(
                                child: Container(
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: IntrinsicHeight(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color(0xFFDDE0E9),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 50),
                                            margin: const EdgeInsets.only(
                                                right: 24),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicHeight(
                                                  child: Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            bottom: 20,
                                                            left: 140,
                                                            right: 140),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: const [
                                                        Text(
                                                          "Search Engine ",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF17012C),
                                                            fontSize: 24,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                        Text(
                                                          " Optimizations",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF17012C),
                                                            fontSize: 24,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                  ),
                                                  margin: const EdgeInsets.only(
                                                      bottom: 19,
                                                      left: 57,
                                                      right: 57),
                                                  height: 249,
                                                  width: double.infinity,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/oh715m14_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                IntrinsicHeight(
                                                  child: Container(
                                                    margin: const EdgeInsets
                                                        .symmetric(
                                                        horizontal: 51),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    left: 14,
                                                                    right: 14),
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 30),
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: const [
                                                                Text(
                                                                  "Collaboratively formulate principle capital ",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF504E4E),
                                                                    fontSize:
                                                                        16,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  "doing progressively evolve user",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF504E4E),
                                                                    fontSize:
                                                                        16,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        InkWell(
                                                          onTap: () {
                                                            // ignore: avoid_print
                                                            print('Pressed');
                                                          },
                                                          child:
                                                              IntrinsicHeight(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                border:
                                                                    Border.all(
                                                                  color: const Color(
                                                                      0xFFDDE0E9),
                                                                  width: 1,
                                                                ),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            24),
                                                              ),
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      top: 16,
                                                                      bottom:
                                                                          16,
                                                                      left: 31,
                                                                      right:
                                                                          31),
                                                              margin:
                                                                  const EdgeInsets
                                                                      .symmetric(
                                                                      horizontal:
                                                                          86),
                                                              width: double
                                                                  .infinity,
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .only(
                                                                        right:
                                                                            15),
                                                                    child:
                                                                        const Text(
                                                                      "Read more ",
                                                                      style:
                                                                          TextStyle(
                                                                        color: Color(
                                                                            0xFF504E4E),
                                                                        fontSize:
                                                                            16,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              24),
                                                                    ),
                                                                    margin: const EdgeInsets
                                                                        .symmetric(
                                                                        vertical:
                                                                            1),
                                                                    width: 14,
                                                                    height: 16,
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              24),
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/92p64yyr_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
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
                                      ),
                                      Expanded(
                                        child: IntrinsicHeight(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color(0xFFDDE0E9),
                                                width: 1,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 50),
                                            margin: const EdgeInsets.symmetric(
                                                vertical: 6),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicHeight(
                                                  child: Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            bottom: 20,
                                                            left: 138,
                                                            right: 138),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: const [
                                                        Text(
                                                          "One Page SEO ",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF17012C),
                                                            fontSize: 24,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                        Text(
                                                          " Optimization",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF17012C),
                                                            fontSize: 24,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                  ),
                                                  margin: const EdgeInsets.only(
                                                      bottom: 19,
                                                      left: 56,
                                                      right: 56),
                                                  height: 249,
                                                  width: double.infinity,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/dlcnchu7_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                IntrinsicHeight(
                                                  child: Container(
                                                    margin: const EdgeInsets
                                                        .symmetric(
                                                        horizontal: 51),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 29,
                                                                    left: 14,
                                                                    right: 14),
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: const [
                                                                Text(
                                                                  "Collaboratively formulate principle capital ",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF504E4E),
                                                                    fontSize:
                                                                        16,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  "doing progressively evolve user",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF504E4E),
                                                                    fontSize:
                                                                        16,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        InkWell(
                                                          onTap: () {
                                                            // ignore: avoid_print
                                                            print('Pressed');
                                                          },
                                                          child:
                                                              IntrinsicHeight(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                border:
                                                                    Border.all(
                                                                  color: const Color(
                                                                      0xFFDDE0E9),
                                                                  width: 1,
                                                                ),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            24),
                                                              ),
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      top: 17,
                                                                      bottom:
                                                                          17,
                                                                      left: 31,
                                                                      right:
                                                                          31),
                                                              margin:
                                                                  const EdgeInsets
                                                                      .symmetric(
                                                                      horizontal:
                                                                          86),
                                                              width: double
                                                                  .infinity,
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .only(
                                                                        right:
                                                                            15),
                                                                    child:
                                                                        const Text(
                                                                      "Read more ",
                                                                      style:
                                                                          TextStyle(
                                                                        color: Color(
                                                                            0xFF504E4E),
                                                                        fontSize:
                                                                            16,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              24),
                                                                    ),
                                                                    width: 14,
                                                                    height: 16,
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              24),
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/bj8bhxj5_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
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
                                      ),
                                    ],
                                  ),
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
    );
  }
}
