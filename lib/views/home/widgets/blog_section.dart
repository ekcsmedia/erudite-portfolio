import 'package:flutter/material.dart';

class BlogSection extends StatelessWidget {
  const BlogSection({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        margin: const EdgeInsets.only(top: 44),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IntrinsicWidth(
              child: IntrinsicHeight(
                child: Container(
                  margin: const EdgeInsets.only(bottom: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IntrinsicWidth(
                        child: IntrinsicHeight(
                          child: Container(
                            padding: const EdgeInsets.only(bottom: 18),
                            child: const Text(
                              "Contact Us",
                              style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        color: const Color(0xFFFFFFFF),
                        width: 18,
                        height: 2,
                        child: const SizedBox(),
                      ),
                      Container(
                        color: const Color(0xFF6A47ED),
                        margin: const EdgeInsets.symmetric(horizontal: 25),
                        width: 83,
                        height: 2,
                        child: const SizedBox(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IntrinsicWidth(
              child: IntrinsicHeight(
                child: Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        width: 20,
                        height: 21,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/kg3jx49x_expires_30_days.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text(
                        "info@example.com",
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
            IntrinsicWidth(
              child: IntrinsicHeight(
                child: Container(
                  margin: const EdgeInsets.only(bottom: 39),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        width: 20,
                        height: 21,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/4qqoh53v_expires_30_days.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Text(
                        "+208-666-0112",
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
            IntrinsicWidth(
              child: IntrinsicHeight(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFFFFFFF),
                  ),
                  padding: const EdgeInsets.only(top: 8, bottom: 8, left: 20, right: 7),
                  margin: const EdgeInsets.only(bottom: 25),
                  child: Row(
                    children: [
                      IntrinsicHeight(
                        child: Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.symmetric(vertical: 13),
                          width: 218,
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
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/lysw8dov_expires_30_days.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IntrinsicWidth(
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 8),
                      width: 16,
                      height: 16,
                      child: Image.network(
                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/bm138iw5_expires_30_days.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Text(
                      "I agree to the Privacy Policy.",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 16,
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
