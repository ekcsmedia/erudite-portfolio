import 'package:flutter/material.dart';

class SectionOne extends StatelessWidget {
  const SectionOne({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                            margin: const EdgeInsets.only(bottom: 1),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 128,
                                      height: 232,
                                      child: Image.network(
                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1w330ztm_expires_30_days.png",
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                                const Positioned(
                                  bottom: 57,
                                  left: 50,
                                  width: 281,
                                  height: 29,
                                  child: Text(
                                    "go for advertising",
                                    style: TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 0,
                                  left: 50,
                                  width: 361,
                                  height: 90,
                                  child: Transform.translate(
                                    offset: const Offset(0, 42),
                                    child: const Text(
                                      "Innovative ",
                                      style: TextStyle(
                                        color: Color(0xFFFFFFFF),
                                        fontSize: 72,
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
                      IntrinsicHeight(
                        child: Container(
                          padding: const EdgeInsets.only(bottom: 315),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 410,
                                height: 739,
                                child: Image.network(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ay4ija3m_expires_30_days.png",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 50),
                                child: const Text(
                                  "Solutions for a ",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 72,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 20, left: 50),
                                child: const Text(
                                  "Digital World.",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 72,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 50),
                                child: const Text(
                                  "There are many variations of passages of Lorem Ipsum available, but the ",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 92, left: 50),
                                child: const Text(
                                  "majority have suffered alteration in some form, by injected humour, or ",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 325),
                                child: const Text(
                                  "EXPLORE MORE",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
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
                    margin: const EdgeInsets.only(top: 41),
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
                                      height: 731,
                                      width: double.infinity,
                                      child: Image.network(
                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/meqyr4ex_expires_30_days.png",
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  height: 566,
                                  child: Transform.translate(
                                    offset: const Offset(2, 0),
                                    child: const Image(
                                      image: NetworkImage(
                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/0ueq3ude_expires_30_days.png",
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 108),
                          width: 481,
                          height: 743,
                          child: Image.network(
                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ceoahaiq_expires_30_days.png",
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
    );
  }
}
