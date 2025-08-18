import 'package:flutter/material.dart';

class FAQSection extends StatelessWidget {
  const FAQSection({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IntrinsicHeight(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFF6A47ED),
                ),
                padding: const EdgeInsets.only(top: 60, bottom: 77),
                margin: const EdgeInsets.only(left: 25),
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
                              color: const Color(0x1AF6F3FE),
                            ),
                            padding: const EdgeInsets.only(top: 6, bottom: 6, left: 20, right: 20),
                            margin: const EdgeInsets.only(bottom: 9, left: 60),
                            child: const Text(
                              "Free Marketing",
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
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 3, left: 60),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 11, right: 116),
                                child: const Text(
                                  "Free digital marketing",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 36,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              IntrinsicWidth(
                                child: IntrinsicHeight(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    padding: const EdgeInsets.only(top: 8, bottom: 8, left: 20, right: 7),
                                    child: Row(
                                      children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            alignment: Alignment.center,
                                            padding: const EdgeInsets.symmetric(vertical: 13),
                                            width: 361,
                                            child: TextField(
                                              style: const TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                              onChanged: (value) {},
                                              decoration: const InputDecoration(
                                                hintText: "Your email address",
                                                isDense: true,
                                                contentPadding: EdgeInsets.symmetric(vertical: 0),
                                                border: InputBorder.none,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 46,
                                          height: 46,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/dhkgujmi_expires_30_days.png",
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
                    ),
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Container(
                          margin: const EdgeInsets.only(left: 60),
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                width: 16,
                                height: 16,
                                child: Image.network(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/6iya6nzn_expires_30_days.png",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 35),
                                child: const Text(
                                  " Digital marketing",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                width: 16,
                                height: 16,
                                child: Image.network(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ticoa948_expires_30_days.png",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              const Text(
                                " ECO optimization",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 175,
                                  height: 229,
                                  child: Image.network(
                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/92a1oqr0_expires_30_days.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                            const Positioned(
                              top: 0,
                              left: 0,
                              width: 1436,
                              height: 161,
                              child: DecoratedBox(
                                decoration: BoxDecoration(color: Color(0xFFF6F3FE)),
                                child: SizedBox.expand(),
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
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              width: 352,
                              height: 284,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/n5b3aqje_expires_30_days.png",
                                  fit: BoxFit.fill,
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
