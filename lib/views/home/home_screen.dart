import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  String textField1 = '';
  String textField2 = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  color: Color(0xFFFFFFFF),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IntrinsicHeight(
                        child: Container(
                          color: Color(0xFF6A47ED),
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(3),
                                              color: Color(0xFF6A47ED),
                                            ),
                                            margin: const EdgeInsets.only(
                                                right: 34),
                                            width: 6,
                                            height: 6,
                                            child: SizedBox(),
                                          ),
                                          Expanded(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 10),
                                                width: double.infinity,
                                                child: Row(children: [
                                                  Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 106),
                                                      width: 171,
                                                      height: 44,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ivkga3hq_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )),
                                                  Expanded(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        margin: const EdgeInsets
                                                            .only(right: 12),
                                                        width: double.infinity,
                                                        child: Row(children: [
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 9),
                                                            child: Text(
                                                              "Home ",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      right:
                                                                          49),
                                                              width: 12,
                                                              height: 14,
                                                              child:
                                                                  Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/vb9jvobw_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 9),
                                                            child: Text(
                                                              "Pages ",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      right:
                                                                          49),
                                                              width: 12,
                                                              height: 14,
                                                              child:
                                                                  Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/9x45quz6_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 9),
                                                            child: Text(
                                                              "Services ",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      right:
                                                                          49),
                                                              width: 12,
                                                              height: 14,
                                                              child:
                                                                  Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ykifmtz3_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 9),
                                                            child: Text(
                                                              "Projects ",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      right:
                                                                          49),
                                                              width: 12,
                                                              height: 14,
                                                              child:
                                                                  Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ea00acx6_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 9),
                                                            child: Text(
                                                              "Blog ",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      right:
                                                                          49),
                                                              width: 12,
                                                              height: 14,
                                                              child:
                                                                  Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/jvn778yq_expires_30_days.png",
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Expanded(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .symmetric(
                                                                      vertical:
                                                                          20),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                "Contact Us",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFFFFFF),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 39),
                                                      width: 16,
                                                      height: 16,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/b6f9ni4a_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )),
                                                  InkWell(
                                                    onTap: () {
                                                      print('Pressed');
                                                    },
                                                    child: IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        30),
                                                            color: Color(
                                                                0xFFC6F806),
                                                          ),
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  top: 19,
                                                                  bottom: 19,
                                                                  left: 35,
                                                                  right: 35),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                  "Get Started",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF17012C),
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                                ),
                                                              ]),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                      width: 51,
                                                      height: 51,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/gurcxy4w_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )),
                                                ]),
                                              ),
                                            ),
                                          ),
                                        ]),
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
                                                margin: const EdgeInsets.only(
                                                    right: 12),
                                                width: double.infinity,
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 1),
                                                            child: Stack(
                                                                clipBehavior:
                                                                    Clip.none,
                                                                children: [
                                                                  Column(
                                                                      children: [
                                                                        Container(
                                                                            width:
                                                                                128,
                                                                            height:
                                                                                232,
                                                                            child:
                                                                                Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/4ds6qxor_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            )),
                                                                      ]),
                                                                  Positioned(
                                                                    bottom: 57,
                                                                    left: 50,
                                                                    width: 281,
                                                                    height: 29,
                                                                    child: Text(
                                                                      "go for advertising",
                                                                      style:
                                                                          TextStyle(
                                                                        color: Color(
                                                                            0xFFFFFFFF),
                                                                        fontSize:
                                                                            20,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    bottom: 0,
                                                                    left: 50,
                                                                    width: 361,
                                                                    height: 90,
                                                                    child:
                                                                        Container(
                                                                      transform:
                                                                          Matrix4.translationValues(
                                                                              0,
                                                                              42,
                                                                              0),
                                                                      child:
                                                                          Text(
                                                                        "Innovative ",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                          fontSize:
                                                                              72,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  bottom: 315),
                                                          width:
                                                              double.infinity,
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width: 410,
                                                                    height: 739,
                                                                    child: Image
                                                                        .network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/75hs8vjn_expires_30_days.png",
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    )),
                                                                Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          left:
                                                                              50),
                                                                  child: Text(
                                                                    "Solutions for a ",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFFFFFFF),
                                                                      fontSize:
                                                                          72,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets
                                                                      .only(
                                                                      bottom:
                                                                          20,
                                                                      left: 50),
                                                                  child: Text(
                                                                    "Digital World.",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFFFFFFF),
                                                                      fontSize:
                                                                          72,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          left:
                                                                              50),
                                                                  child: Text(
                                                                    "There are many variations of passages of Lorem Ipsum available, but the ",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFFFFFFF),
                                                                      fontSize:
                                                                          16,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets
                                                                      .only(
                                                                      bottom:
                                                                          92,
                                                                      left: 50),
                                                                  child: Text(
                                                                    "majority have suffered alteration in some form, by injected humour, or ",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFFFFFFF),
                                                                      fontSize:
                                                                          16,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          left:
                                                                              325),
                                                                  child: Text(
                                                                    "EXPLORE MORE",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFFFFFFF),
                                                                      fontSize:
                                                                          16,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ]),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(
                                                    top: 41),
                                                width: double.infinity,
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          width:
                                                              double.infinity,
                                                          child: Stack(
                                                              clipBehavior:
                                                                  Clip.none,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height:
                                                                              731,
                                                                          width: double
                                                                              .infinity,
                                                                          child:
                                                                              Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/i7v0kz11_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                    ]),
                                                                Positioned(
                                                                  bottom: 0,
                                                                  left: 0,
                                                                  right: 0,
                                                                  height: 566,
                                                                  child:
                                                                      Container(
                                                                          transform: Matrix4.translationValues(
                                                                              2,
                                                                              0,
                                                                              0),
                                                                          height:
                                                                              566,
                                                                          width: double
                                                                              .infinity,
                                                                          child:
                                                                              Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/py3ixwt4_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                ),
                                                              ]),
                                                        ),
                                                      ),
                                                      Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 108),
                                                          width: 481,
                                                          height: 743,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/gcr828yk_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                      IntrinsicHeight(
                        child: Container(
                          margin: const EdgeInsets.only(
                              bottom: 30, left: 94, right: 94),
                          width: double.infinity,
                          child: Row(children: [
                            Container(
                              color: Color(0xFFE5E5E5),
                              margin: const EdgeInsets.only(right: 40),
                              width: 480,
                              height: 1,
                              child: SizedBox(),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 42),
                              child: Text(
                                "1k + Brands Trust Us",
                                style: TextStyle(
                                  color: Color(0xFF17012C),
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Color(0xFFE5E5E5),
                                height: 1,
                                width: double.infinity,
                                child: SizedBox(),
                              ),
                            ),
                          ]),
                        ),
                      ),
                      IntrinsicWidth(
                        child: IntrinsicHeight(
                          child: Stack(clipBehavior: Clip.none, children: [
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        margin: const EdgeInsets.only(right: 3),
                                        child: Column(children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 85),
                                                        width: 204,
                                                        height: 60,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ycapjbt3_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )),
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Stack(
                                                            clipBehavior:
                                                                Clip.none,
                                                            children: [
                                                              Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    IntrinsicWidth(
                                                                      child:
                                                                          IntrinsicHeight(
                                                                        child:
                                                                            Container(
                                                                          padding: const EdgeInsets
                                                                              .only(
                                                                              top: 119,
                                                                              bottom: 161),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            image:
                                                                                DecorationImage(image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/zwvlta9q_expires_30_days.png"), fit: BoxFit.cover),
                                                                          ),
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                InkWell(
                                                                                  onTap: () {
                                                                                    print('Pressed');
                                                                                  },
                                                                                  child: IntrinsicWidth(
                                                                                    child: IntrinsicHeight(
                                                                                      child: Container(
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(100),
                                                                                          color: Color(0xFFF6F3FE),
                                                                                        ),
                                                                                        padding: const EdgeInsets.only(top: 5, bottom: 5, left: 20, right: 20),
                                                                                        margin: const EdgeInsets.only(bottom: 195, left: 25),
                                                                                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                          Text(
                                                                                            "WHY we do",
                                                                                            style: TextStyle(
                                                                                              color: Color(0xFF240CF2),
                                                                                              fontSize: 14,
                                                                                              fontWeight: FontWeight.bold,
                                                                                            ),
                                                                                          ),
                                                                                        ]),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                IntrinsicWidth(
                                                                                  child: IntrinsicHeight(
                                                                                    child: Container(
                                                                                      margin: const EdgeInsets.only(bottom: 21, left: 25),
                                                                                      child: Stack(clipBehavior: Clip.none, children: [
                                                                                        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                          IntrinsicWidth(
                                                                                            child: IntrinsicHeight(
                                                                                              child: Container(
                                                                                                decoration: BoxDecoration(
                                                                                                  color: Color(0xFFFFFFFF),
                                                                                                  boxShadow: [
                                                                                                    BoxShadow(
                                                                                                      color: Color(0x0D000000),
                                                                                                      blurRadius: 25,
                                                                                                      offset: Offset(0, 4),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                                padding: const EdgeInsets.only(top: 40, bottom: 19),
                                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                  Container(
                                                                                                      margin: const EdgeInsets.only(bottom: 30, left: 30),
                                                                                                      width: 70,
                                                                                                      height: 70,
                                                                                                      child: Image.network(
                                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/3mtbfd2y_expires_30_days.png",
                                                                                                        fit: BoxFit.fill,
                                                                                                      )),
                                                                                                  Container(
                                                                                                    margin: const EdgeInsets.only(left: 30),
                                                                                                    child: Text(
                                                                                                      "Better audiences",
                                                                                                      style: TextStyle(
                                                                                                        color: Color(0xFF17012C),
                                                                                                        fontSize: 24,
                                                                                                        fontWeight: FontWeight.bold,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                ]),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ]),
                                                                                        Positioned(
                                                                                          bottom: 0,
                                                                                          left: 30,
                                                                                          right: 30,
                                                                                          height: 30,
                                                                                          child: Container(
                                                                                            transform: Matrix4.translationValues(0, 21, 0),
                                                                                            child: Text(
                                                                                              "Collaboratively formulate principle ",
                                                                                              style: TextStyle(
                                                                                                color: Color(0xFF504E4E),
                                                                                                fontSize: 16,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: const EdgeInsets.only(left: 55),
                                                                                  child: Text(
                                                                                    "capital. Progressively evolve user ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF504E4E),
                                                                                      fontSize: 16,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: const EdgeInsets.only(left: 55),
                                                                                  child: Text(
                                                                                    "revolutionary hosting services.",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF504E4E),
                                                                                      fontSize: 16,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ]),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ]),
                                                              Positioned(
                                                                top: 181,
                                                                left: 25,
                                                                width: 578,
                                                                height: 58,
                                                                child: Text(
                                                                  "Use SEO to Drive Growth ",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF17012C),
                                                                    fontSize:
                                                                        48,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                top: 238,
                                                                right: 0,
                                                                width: 382,
                                                                height: 58,
                                                                child:
                                                                    Container(
                                                                  transform: Matrix4
                                                                      .translationValues(
                                                                          3,
                                                                          0,
                                                                          0),
                                                                  child: Text(
                                                                    " at Your Business",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF17012C),
                                                                      fontSize:
                                                                          48,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ]),
                                                      ),
                                                    ),
                                                  ]),
                                            ),
                                          )
                                        ]),
                                      ),
                                    ),
                                  ),
                                  IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        margin:
                                            const EdgeInsets.only(right: 63),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  margin: const EdgeInsets.only(
                                                      bottom: 569,
                                                      left: 8,
                                                      right: 8),
                                                  width: 251,
                                                  height: 60,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/uepupeht_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  )),
                                              Text(
                                                "capital. Progressively evolve user ",
                                                style: TextStyle(
                                                  color: Color(0xFF504E4E),
                                                  fontSize: 16,
                                                ),
                                              ),
                                              Text(
                                                "revolutionary hosting services.",
                                                style: TextStyle(
                                                  color: Color(0xFF504E4E),
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ]),
                                      ),
                                    ),
                                  ),
                                  IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  margin: const EdgeInsets.only(
                                                      bottom: 181, left: 63),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 155),
                                                            width: 204,
                                                            height: 60,
                                                            child:
                                                                Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/knsvxi84_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            )),
                                                        Container(
                                                            width: 193,
                                                            height: 60,
                                                            child:
                                                                Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/xxyewt8h_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            )),
                                                      ]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  left: 325),
                                              child: Text(
                                                "The a long established fact that a reader will be ",
                                                style: TextStyle(
                                                  color: Color(0xFF504E4E),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  left: 325),
                                              child: Text(
                                                " distracted the readable content of page when ",
                                                style: TextStyle(
                                                  color: Color(0xFF504E4E),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(
                                                    bottom: 61),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(right: 165),
                                                        child: Text(
                                                          " looking at layout the point.",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF504E4E),
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    top: 29,
                                                                    right: 12),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  IntrinsicWidth(
                                                                    child:
                                                                        IntrinsicHeight(
                                                                      child:
                                                                          Container(
                                                                        margin: const EdgeInsets
                                                                            .only(
                                                                            bottom:
                                                                                21),
                                                                        child: Stack(
                                                                            clipBehavior:
                                                                                Clip.none,
                                                                            children: [
                                                                              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                IntrinsicWidth(
                                                                                  child: IntrinsicHeight(
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        color: Color(0xFFFFFFFF),
                                                                                        boxShadow: [
                                                                                          BoxShadow(
                                                                                            color: Color(0x0D000000),
                                                                                            blurRadius: 25,
                                                                                            offset: Offset(0, 4),
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                      padding: const EdgeInsets.only(top: 40, bottom: 19),
                                                                                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                        Container(
                                                                                            margin: const EdgeInsets.only(bottom: 30, left: 30),
                                                                                            width: 70,
                                                                                            height: 70,
                                                                                            child: Image.network(
                                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/eggyve9e_expires_30_days.png",
                                                                                              fit: BoxFit.fill,
                                                                                            )),
                                                                                        Container(
                                                                                          margin: const EdgeInsets.only(left: 30),
                                                                                          child: Text(
                                                                                            "Better Output",
                                                                                            style: TextStyle(
                                                                                              color: Color(0xFF17012C),
                                                                                              fontSize: 24,
                                                                                              fontWeight: FontWeight.bold,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ]),
                                                                              Positioned(
                                                                                bottom: 0,
                                                                                left: 30,
                                                                                right: 30,
                                                                                height: 30,
                                                                                child: Container(
                                                                                  transform: Matrix4.translationValues(0, 21, 0),
                                                                                  child: Text(
                                                                                    "Collaboratively formulate principle ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF504E4E),
                                                                                      fontSize: 16,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .only(
                                                                        left:
                                                                            30),
                                                                    child: Text(
                                                                      "capital. Progressively evolve user ",
                                                                      style:
                                                                          TextStyle(
                                                                        color: Color(
                                                                            0xFF504E4E),
                                                                        fontSize:
                                                                            16,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets
                                                                        .only(
                                                                        left:
                                                                            30),
                                                                    child: Text(
                                                                      "revolutionary hosting services.",
                                                                      style:
                                                                          TextStyle(
                                                                        color: Color(
                                                                            0xFF504E4E),
                                                                        fontSize:
                                                                            16,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                          width: 352,
                                                          height: 344,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/4c3jizki_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )),
                                                    ]),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ]),
                            Positioned(
                              bottom: 242,
                              left: 377,
                              width: 328,
                              child: IntrinsicHeight(
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0D000000),
                                        blurRadius: 25,
                                        offset: Offset(0, 4),
                                      ),
                                    ],
                                  ),
                                  width: 328,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            margin: const EdgeInsets.only(
                                                top: 40, bottom: 30, left: 30),
                                            width: 70,
                                            height: 70,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/kgfikk2n_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            )),
                                        Container(
                                          margin: const EdgeInsets.only(
                                              bottom: 19, left: 30),
                                          child: Text(
                                            "Better Analytics",
                                            style: TextStyle(
                                              color: Color(0xFF17012C),
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ]),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 221,
                              left: 407,
                              width: 258,
                              height: 30,
                              child: Text(
                                "Collaboratively formulate principle ",
                                style: TextStyle(
                                  color: Color(0xFF504E4E),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ),
                      IntrinsicHeight(
                        child: Container(
                          width: double.infinity,
                          child: Stack(clipBehavior: Clip.none, children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  bottom: 119, left: 25, right: 25),
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
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: 720,
                                                        width: double.infinity,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/5bivetqj_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )),
                                                  ]),
                                              Positioned(
                                                bottom: 0,
                                                left: 0,
                                                right: 0,
                                                height: 420,
                                                child: Container(
                                                  color: Color(0xFFF6F3FE),
                                                  transform:
                                                      Matrix4.translationValues(
                                                          25, 119, 0),
                                                  height: 420,
                                                  width: double.infinity,
                                                  child: SizedBox(),
                                                ),
                                              ),
                                            ]),
                                      ),
                                    ),
                                  ]),
                            ),
                            Positioned(
                              top: 0,
                              left: 0,
                              right: 0,
                              height: 420,
                              child: Container(
                                color: Color(0xFFFFFFFF),
                                transform: Matrix4.translationValues(25, 0, 0),
                                height: 420,
                                width: double.infinity,
                                child: SizedBox(),
                              ),
                            ),
                          ]),
                        ),
                      ),
                      IntrinsicHeight(
                        child: Container(
                          color: Color(0xFFF6F3FE),
                          padding: const EdgeInsets.only(bottom: 115),
                          width: double.infinity,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    print('Pressed');
                                  },
                                  child: IntrinsicWidth(
                                    child: IntrinsicHeight(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Color(0x1A384BFF),
                                        ),
                                        padding: const EdgeInsets.only(
                                            top: 5,
                                            bottom: 5,
                                            left: 20,
                                            right: 20),
                                        margin: const EdgeInsets.only(
                                            bottom: 19, left: 25),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "OUR SERVICES",
                                                style: TextStyle(
                                                  color: Color(0xFF240CF2),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ]),
                                      ),
                                    ),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    width: double.infinity,
                                    child: Row(children: [
                                      Expanded(
                                        child: IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only(
                                                right: 12),
                                            width: double.infinity,
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        margin: const EdgeInsets
                                                            .only(bottom: 58),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                "Use SEO to Drive Growth ",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFF17012C),
                                                                  fontSize: 48,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                              Text(
                                                                " at Your Business",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFF17012C),
                                                                  fontSize: 48,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ]),
                                                      ),
                                                    ),
                                                  ),
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      width: double.infinity,
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Expanded(
                                                              child:
                                                                  IntrinsicHeight(
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    border:
                                                                        Border
                                                                            .all(
                                                                      color: Color(
                                                                          0xFFDDE0E9),
                                                                      width: 1,
                                                                    ),
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            20),
                                                                    color: Color(
                                                                        0xFFFFFFFF),
                                                                  ),
                                                                  padding: const EdgeInsets
                                                                      .symmetric(
                                                                      vertical:
                                                                          50),
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              24),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        IntrinsicHeight(
                                                                          child:
                                                                              Container(
                                                                            margin: const EdgeInsets.only(
                                                                                bottom: 20,
                                                                                left: 140,
                                                                                right: 140),
                                                                            width:
                                                                                double.infinity,
                                                                            child:
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              Text(
                                                                                "Search Engine ",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFF17012C),
                                                                                  fontSize: 24,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                " Optimizations",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFF17012C),
                                                                                  fontSize: 24,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(20),
                                                                            ),
                                                                            margin: const EdgeInsets.only(
                                                                                bottom: 19,
                                                                                left: 57,
                                                                                right: 57),
                                                                            height: 249,
                                                                            width: double.infinity,
                                                                            child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(20),
                                                                                child: Image.network(
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/f1dqes7z_expires_30_days.png",
                                                                                  fit: BoxFit.fill,
                                                                                ))),
                                                                        IntrinsicHeight(
                                                                          child:
                                                                              Container(
                                                                            margin:
                                                                                const EdgeInsets.symmetric(horizontal: 51),
                                                                            width:
                                                                                double.infinity,
                                                                            child:
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              IntrinsicHeight(
                                                                                child: Container(
                                                                                  padding: const EdgeInsets.only(left: 14, right: 14),
                                                                                  margin: const EdgeInsets.only(bottom: 30),
                                                                                  width: double.infinity,
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                    Container(
                                                                                      width: double.infinity,
                                                                                      child: Text(
                                                                                        "Collaboratively formulate principle capital ",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFF504E4E),
                                                                                          fontSize: 16,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      margin: const EdgeInsets.symmetric(horizontal: 38),
                                                                                      width: double.infinity,
                                                                                      child: Text(
                                                                                        "doing progressively evolve user",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFF504E4E),
                                                                                          fontSize: 16,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ]),
                                                                                ),
                                                                              ),
                                                                              InkWell(
                                                                                onTap: () {
                                                                                  print('Pressed');
                                                                                },
                                                                                child: IntrinsicHeight(
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      border: Border.all(
                                                                                        color: Color(0xFFDDE0E9),
                                                                                        width: 1,
                                                                                      ),
                                                                                      borderRadius: BorderRadius.circular(24),
                                                                                    ),
                                                                                    padding: const EdgeInsets.only(top: 16, bottom: 16, left: 31, right: 31),
                                                                                    margin: const EdgeInsets.symmetric(horizontal: 86),
                                                                                    width: double.infinity,
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                      Container(
                                                                                        margin: const EdgeInsets.only(right: 15),
                                                                                        child: Text(
                                                                                          "Read more ",
                                                                                          style: TextStyle(
                                                                                            color: Color(0xFF504E4E),
                                                                                            fontSize: 16,
                                                                                            fontWeight: FontWeight.bold,
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                          decoration: BoxDecoration(
                                                                                            borderRadius: BorderRadius.circular(24),
                                                                                          ),
                                                                                          margin: const EdgeInsets.symmetric(vertical: 1),
                                                                                          width: 14,
                                                                                          height: 16,
                                                                                          child: ClipRRect(
                                                                                              borderRadius: BorderRadius.circular(24),
                                                                                              child: Image.network(
                                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/oyey1mwq_expires_30_days.png",
                                                                                                fit: BoxFit.fill,
                                                                                              ))),
                                                                                    ]),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                          ),
                                                                        ),
                                                                      ]),
                                                                ),
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child:
                                                                  IntrinsicHeight(
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    border:
                                                                        Border
                                                                            .all(
                                                                      color: Color(
                                                                          0xFFDDE0E9),
                                                                      width: 1,
                                                                    ),
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            20),
                                                                    color: Color(
                                                                        0xFFFFFFFF),
                                                                  ),
                                                                  padding: const EdgeInsets
                                                                      .symmetric(
                                                                      vertical:
                                                                          50),
                                                                  margin: const EdgeInsets
                                                                      .symmetric(
                                                                      vertical:
                                                                          6),
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        IntrinsicHeight(
                                                                          child:
                                                                              Container(
                                                                            margin: const EdgeInsets.only(
                                                                                bottom: 20,
                                                                                left: 138,
                                                                                right: 138),
                                                                            width:
                                                                                double.infinity,
                                                                            child:
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              Text(
                                                                                "One Page SEO ",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFF17012C),
                                                                                  fontSize: 24,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: const EdgeInsets.symmetric(horizontal: 8),
                                                                                child: Text(
                                                                                  " Optimization",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF17012C),
                                                                                    fontSize: 24,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(20),
                                                                            ),
                                                                            margin: const EdgeInsets.only(
                                                                                bottom: 19,
                                                                                left: 56,
                                                                                right: 56),
                                                                            height: 249,
                                                                            width: double.infinity,
                                                                            child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(20),
                                                                                child: Image.network(
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/2ksnusze_expires_30_days.png",
                                                                                  fit: BoxFit.fill,
                                                                                ))),
                                                                        IntrinsicHeight(
                                                                          child:
                                                                              Container(
                                                                            margin:
                                                                                const EdgeInsets.symmetric(horizontal: 51),
                                                                            width:
                                                                                double.infinity,
                                                                            child:
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              IntrinsicHeight(
                                                                                child: Container(
                                                                                  margin: const EdgeInsets.only(bottom: 29, left: 14, right: 14),
                                                                                  width: double.infinity,
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                    Container(
                                                                                      width: double.infinity,
                                                                                      child: Text(
                                                                                        "Collaboratively formulate principle capital ",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFF504E4E),
                                                                                          fontSize: 16,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      margin: const EdgeInsets.symmetric(horizontal: 38),
                                                                                      width: double.infinity,
                                                                                      child: Text(
                                                                                        "doing progressively evolve user",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFF504E4E),
                                                                                          fontSize: 16,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ]),
                                                                                ),
                                                                              ),
                                                                              InkWell(
                                                                                onTap: () {
                                                                                  print('Pressed');
                                                                                },
                                                                                child: IntrinsicHeight(
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      border: Border.all(
                                                                                        color: Color(0xFFDDE0E9),
                                                                                        width: 1,
                                                                                      ),
                                                                                      borderRadius: BorderRadius.circular(24),
                                                                                    ),
                                                                                    padding: const EdgeInsets.only(top: 17, bottom: 17, left: 31, right: 31),
                                                                                    margin: const EdgeInsets.symmetric(horizontal: 86),
                                                                                    width: double.infinity,
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                      Container(
                                                                                        margin: const EdgeInsets.only(right: 15),
                                                                                        child: Text(
                                                                                          "Read more ",
                                                                                          style: TextStyle(
                                                                                            color: Color(0xFF504E4E),
                                                                                            fontSize: 16,
                                                                                            fontWeight: FontWeight.bold,
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                          decoration: BoxDecoration(
                                                                                            borderRadius: BorderRadius.circular(24),
                                                                                          ),
                                                                                          width: 14,
                                                                                          height: 16,
                                                                                          child: ClipRRect(
                                                                                              borderRadius: BorderRadius.circular(24),
                                                                                              child: Image.network(
                                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/fz15rfnw_expires_30_days.png",
                                                                                                fit: BoxFit.fill,
                                                                                              ))),
                                                                                    ]),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                          ),
                                                                        ),
                                                                      ]),
                                                                ),
                                                              ),
                                                            ),
                                                          ]),
                                                    ),
                                                  ),
                                                ]),
                                          ),
                                        ),
                                      ),
                                      IntrinsicWidth(
                                        child: IntrinsicHeight(
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                              bottom: 107),
                                                      child: Row(children: [
                                                        InkWell(
                                                          onTap: () {
                                                            print('Pressed');
                                                          },
                                                          child: IntrinsicWidth(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              30),
                                                                  color: Color(
                                                                      0xFF6A47ED),
                                                                ),
                                                                padding:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        top: 19,
                                                                        bottom:
                                                                            19,
                                                                        left:
                                                                            35,
                                                                        right:
                                                                            35),
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        right:
                                                                            1),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        "EXPLORE MORE",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                          fontSize:
                                                                              16,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ]),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                            width: 51,
                                                            height: 51,
                                                            child:
                                                                Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/m7uqluk6_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            )),
                                                      ]),
                                                    ),
                                                  ),
                                                ),
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Stack(
                                                        clipBehavior: Clip.none,
                                                        children: [
                                                          Column(children: [
                                                            IntrinsicWidth(
                                                              child:
                                                                  IntrinsicHeight(
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    border:
                                                                        Border
                                                                            .all(
                                                                      color: Color(
                                                                          0xFFDDE0E9),
                                                                      width: 1,
                                                                    ),
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            20),
                                                                    color: Color(
                                                                        0xFFFFFFFF),
                                                                  ),
                                                                  padding: const EdgeInsets
                                                                      .only(
                                                                      top: 50,
                                                                      bottom:
                                                                          50,
                                                                      left: 51,
                                                                      right:
                                                                          51),
                                                                  child: Column(
                                                                      children: [
                                                                        IntrinsicWidth(
                                                                          child:
                                                                              IntrinsicHeight(
                                                                            child:
                                                                                Container(
                                                                              margin: const EdgeInsets.only(bottom: 20),
                                                                              child: Column(children: [
                                                                                Text(
                                                                                  "Keyword Research ",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF17012C),
                                                                                    fontSize: 24,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  " Strategy",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF17012C),
                                                                                    fontSize: 24,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                                ),
                                                                              ]),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(20),
                                                                            ),
                                                                            margin:
                                                                                const EdgeInsets.only(bottom: 19),
                                                                            width: 256,
                                                                            height: 249,
                                                                            child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(20),
                                                                                child: Image.network(
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8yb48sth_expires_30_days.png",
                                                                                  fit: BoxFit.fill,
                                                                                ))),
                                                                        IntrinsicWidth(
                                                                          child:
                                                                              IntrinsicHeight(
                                                                            child:
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              IntrinsicWidth(
                                                                                child: IntrinsicHeight(
                                                                                  child: Container(
                                                                                    padding: const EdgeInsets.only(left: 14, right: 14),
                                                                                    margin: const EdgeInsets.only(bottom: 30),
                                                                                    child: Column(children: [
                                                                                      Text(
                                                                                        "Collaboratively formulate principle capital ",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFF504E4E),
                                                                                          fontSize: 16,
                                                                                        ),
                                                                                      ),
                                                                                      Text(
                                                                                        "doing progressively evolve user",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFF504E4E),
                                                                                          fontSize: 16,
                                                                                        ),
                                                                                      ),
                                                                                    ]),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              InkWell(
                                                                                onTap: () {
                                                                                  print('Pressed');
                                                                                },
                                                                                child: IntrinsicWidth(
                                                                                  child: IntrinsicHeight(
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        border: Border.all(
                                                                                          color: Color(0xFFDDE0E9),
                                                                                          width: 1,
                                                                                        ),
                                                                                        borderRadius: BorderRadius.circular(24),
                                                                                      ),
                                                                                      padding: const EdgeInsets.only(top: 16, bottom: 16, left: 31, right: 31),
                                                                                      margin: const EdgeInsets.symmetric(horizontal: 86),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                        Container(
                                                                                          margin: const EdgeInsets.only(right: 15),
                                                                                          child: Text(
                                                                                            "Read more ",
                                                                                            style: TextStyle(
                                                                                              color: Color(0xFF504E4E),
                                                                                              fontSize: 16,
                                                                                              fontWeight: FontWeight.bold,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Container(
                                                                                            decoration: BoxDecoration(
                                                                                              borderRadius: BorderRadius.circular(24),
                                                                                            ),
                                                                                            margin: const EdgeInsets.symmetric(vertical: 1),
                                                                                            width: 14,
                                                                                            height: 16,
                                                                                            child: ClipRRect(
                                                                                                borderRadius: BorderRadius.circular(24),
                                                                                                child: Image.network(
                                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1ecxjlr7_expires_30_days.png",
                                                                                                  fit: BoxFit.fill,
                                                                                                ))),
                                                                                      ]),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                          ),
                                                                        ),
                                                                      ]),
                                                                ),
                                                              ),
                                                            ),
                                                          ]),
                                                          Positioned(
                                                            top: 0,
                                                            right: 0,
                                                            width: 210,
                                                            height: 392,
                                                            child: Container(
                                                                transform: Matrix4
                                                                    .translationValues(
                                                                        25,
                                                                        -94,
                                                                        0),
                                                                width: 210,
                                                                height: 392,
                                                                child: Image
                                                                    .network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/85ju3h0b_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                )),
                                                          ),
                                                        ]),
                                                  ),
                                                ),
                                              ]),
                                        ),
                                      ),
                                    ]),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                      IntrinsicHeight(
                        child: Container(
                          padding: const EdgeInsets.only(bottom: 119),
                          width: double.infinity,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xFF6A47ED),
                                    ),
                                    padding: const EdgeInsets.only(
                                        top: 60, bottom: 77),
                                    margin: const EdgeInsets.only(left: 25),
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              print('Pressed');
                                            },
                                            child: IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            100),
                                                    color: Color(0x1AF6F3FE),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 6,
                                                          bottom: 6,
                                                          left: 20,
                                                          right: 20),
                                                  margin: const EdgeInsets.only(
                                                      bottom: 9, left: 60),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Free Marketing",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF240CF2),
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(
                                                    bottom: 3, left: 60),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(
                                                            top: 11,
                                                            right: 116),
                                                        child: Text(
                                                          "Free digital marketing",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFFFFFFFF),
                                                            fontSize: 36,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xFFFFFFFF),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    top: 8,
                                                                    bottom: 8,
                                                                    left: 20,
                                                                    right: 7),
                                                            child: Row(
                                                                children: [
                                                                  IntrinsicHeight(
                                                                    child:
                                                                        Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      padding: const EdgeInsets
                                                                          .symmetric(
                                                                          vertical:
                                                                              13),
                                                                      width:
                                                                          361,
                                                                      child:
                                                                          TextField(
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFF504E4E),
                                                                          fontSize:
                                                                              16,
                                                                        ),
                                                                        onChanged:
                                                                            (value) {
                                                                          setState(
                                                                              () {
                                                                            textField1 =
                                                                                value;
                                                                          });
                                                                        },
                                                                        decoration:
                                                                            InputDecoration(
                                                                          hintText:
                                                                              "Your email address",
                                                                          isDense:
                                                                              true,
                                                                          contentPadding:
                                                                              EdgeInsets.symmetric(vertical: 0),
                                                                          border:
                                                                              InputBorder.none,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 46,
                                                                      height:
                                                                          46,
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ocqkffh0_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(
                                                    left: 60),
                                                child: Row(children: [
                                                  Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 5),
                                                      width: 16,
                                                      height: 16,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/jrxgqhsu_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )),
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            right: 35),
                                                    child: Text(
                                                      " Digital marketing",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 5),
                                                      width: 16,
                                                      height: 16,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/7f32fw3e_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )),
                                                  Text(
                                                    " ECO optimization",
                                                    style: TextStyle(
                                                      color: Color(0xFFFFFFFF),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ]),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Column(children: [
                                            Container(
                                                width: 175,
                                                height: 229,
                                                child: Image.network(
                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/2voen59v_expires_30_days.png",
                                                  fit: BoxFit.fill,
                                                )),
                                          ]),
                                          Positioned(
                                            top: 0,
                                            left: 0,
                                            width: 1436,
                                            height: 161,
                                            child: Container(
                                              color: Color(0xFFF6F3FE),
                                              transform:
                                                  Matrix4.translationValues(
                                                      0, 0, 0),
                                              width: 1436,
                                              height: 161,
                                              child: SizedBox(),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              width: 352,
                                              height: 284,
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8h4lkhfm_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  ))),
                                        ]),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                      IntrinsicWidth(
                        child: IntrinsicHeight(
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 317),
                                      child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Column(children: [
                                              Container(
                                                  width: 493,
                                                  height: 739,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1uqzsng3_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  )),
                                            ]),
                                            Positioned(
                                              top: 0,
                                              left: 125,
                                              width: 537,
                                              height: 608,
                                              child: Container(
                                                  width: 537,
                                                  height: 608,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/kbuldqnq_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  )),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      padding:
                                          const EdgeInsets.only(bottom: 93),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                print('Pressed');
                                              },
                                              child: IntrinsicWidth(
                                                child: IntrinsicHeight(
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100),
                                                      color: Color(0x1A384BFF),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 5,
                                                            bottom: 5,
                                                            left: 20,
                                                            right: 20),
                                                    margin:
                                                        const EdgeInsets.only(
                                                            bottom: 19),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "About Company",
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF240CF2),
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                            ),
                                                          ),
                                                        ]),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  margin: const EdgeInsets.only(
                                                      bottom: 48),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "Let’s make something ",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF17012C),
                                                            fontSize: 48,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                        Text(
                                                          "awesome together",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF17012C),
                                                            fontSize: 48,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "We\'re not just another agency – we\'re your digital growth partners. With years of ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                            Text(
                                              "industry experience and a passion for innovation, our team is dedicated to ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 39),
                                              child: Text(
                                                "delivering measurable results propel your business forward.",
                                                style: TextStyle(
                                                  color: Color(0xFF504E4E),
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  margin: const EdgeInsets.only(
                                                      bottom: 19),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 261),
                                                            width: 70,
                                                            height: 70,
                                                            child:
                                                                Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/9g03mjs5_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            )),
                                                        Container(
                                                            width: 70,
                                                            height: 70,
                                                            child:
                                                                Image.network(
                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1ajfl94y_expires_30_days.png",
                                                              fit: BoxFit.fill,
                                                            )),
                                                      ]),
                                                ),
                                              ),
                                            ),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  margin: const EdgeInsets.only(
                                                      bottom: 10),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .only(
                                                                  right: 104),
                                                          child: Text(
                                                            "Analytics Reporting",
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF17012C),
                                                              fontSize: 24,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          "Data Guard Sentinel",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF17012C),
                                                            fontSize: 24,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 73),
                                                            child: Column(
                                                                children: [
                                                                  Text(
                                                                    "Collaboratively formulate principle ",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF504E4E),
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    "capital. Progressively evolve user",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF504E4E),
                                                                      fontSize:
                                                                          16,
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child:
                                                              Column(children: [
                                                            Text(
                                                              "Collaboratively formulate principle ",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF504E4E),
                                                                fontSize: 16,
                                                              ),
                                                            ),
                                                            Text(
                                                              "capital. Progressively evolve user",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF504E4E),
                                                                fontSize: 16,
                                                              ),
                                                            ),
                                                          ]),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                      Container(
                          height: 1118,
                          width: double.infinity,
                          child: Image.network(
                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/697t98ub_expires_30_days.png",
                            fit: BoxFit.fill,
                          )),
                      IntrinsicHeight(
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 1),
                          width: double.infinity,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 118,
                                                              bottom: 30),
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/12n099hf_expires_30_days.png"),
                                                            fit: BoxFit.cover),
                                                      ),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            InkWell(
                                                              onTap: () {
                                                                print(
                                                                    'Pressed');
                                                              },
                                                              child:
                                                                  IntrinsicWidth(
                                                                child:
                                                                    IntrinsicHeight(
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              100),
                                                                      color: Color(
                                                                          0x1A384BFF),
                                                                    ),
                                                                    padding: const EdgeInsets
                                                                        .only(
                                                                        top: 6,
                                                                        bottom:
                                                                            6,
                                                                        left:
                                                                            20,
                                                                        right:
                                                                            20),
                                                                    margin: const EdgeInsets
                                                                        .only(
                                                                        bottom:
                                                                            326,
                                                                        left:
                                                                            25),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                            "FAQ\'s",
                                                                            style:
                                                                                TextStyle(
                                                                              color: Color(0xFF240CF2),
                                                                              fontSize: 14,
                                                                              fontWeight: FontWeight.bold,
                                                                            ),
                                                                          ),
                                                                        ]),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            IntrinsicWidth(
                                                              child:
                                                                  IntrinsicHeight(
                                                                child:
                                                                    Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          left:
                                                                              25),
                                                                  child: Row(
                                                                      children: [
                                                                        Container(
                                                                            margin:
                                                                                const EdgeInsets.only(right: 5),
                                                                            width: 16,
                                                                            height: 16,
                                                                            child: Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/zszbuxbu_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            )),
                                                                        Container(
                                                                          margin: const EdgeInsets
                                                                              .only(
                                                                              right: 29),
                                                                          child:
                                                                              Text(
                                                                            " Top quality service",
                                                                            style:
                                                                                TextStyle(
                                                                              color: Color(0xFF504E4E),
                                                                              fontSize: 16,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                            width:
                                                                                16,
                                                                            height:
                                                                                16,
                                                                            child:
                                                                                Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/doceswel_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            )),
                                                                      ]),
                                                                ),
                                                              ),
                                                            ),
                                                          ]),
                                                    ),
                                                  ),
                                                ),
                                              ]),
                                          Positioned(
                                            top: 181,
                                            left: 25,
                                            width: 516,
                                            height: 58,
                                            child: Text(
                                              "Let’s make something ",
                                              style: TextStyle(
                                                color: Color(0xFF17012C),
                                                fontSize: 48,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 239,
                                            left: 25,
                                            width: 455,
                                            height: 58,
                                            child: Text(
                                              "awesome together",
                                              style: TextStyle(
                                                color: Color(0xFF17012C),
                                                fontSize: 48,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 190,
                                            left: 25,
                                            width: 531,
                                            height: 30,
                                            child: Text(
                                              "We\'re not just another agency – we\'re your digital growth partners. With ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 160,
                                            left: 25,
                                            width: 511,
                                            height: 30,
                                            child: Text(
                                              "years of industry experience and a passion for innovation, our team is ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 130,
                                            left: 25,
                                            width: 544,
                                            height: 30,
                                            child: Text(
                                              "dedicated to delivering measurable results propel your business forward.",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 29,
                                            right: 0,
                                            width: 150,
                                            height: 30,
                                            child: Container(
                                              transform:
                                                  Matrix4.translationValues(
                                                      14, 0, 0),
                                              child: Text(
                                                " Intermodal Shipping",
                                                style: TextStyle(
                                                  color: Color(0xFF504E4E),
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 18),
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      blurRadius: 25,
                                                      offset: Offset(0, 4),
                                                    ),
                                                  ],
                                                ),
                                                padding: const EdgeInsets.only(
                                                    top: 26,
                                                    bottom: 26,
                                                    left: 31,
                                                    right: 31),
                                                margin: const EdgeInsets.only(
                                                    right: 25),
                                                child: Row(children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            right: 169),
                                                    child: Text(
                                                      "Why Is SEO Important For Small Business? ",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFF17012C),
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                      width: 19,
                                                      height: 22,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/v3t3xoz0_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )),
                                                ]),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 51),
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only(
                                                  right: 25),
                                              width: 681,
                                              child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          IntrinsicHeight(
                                                            child: Container(
                                                              color: Color(
                                                                  0xFFFFFFFF),
                                                              width: double
                                                                  .infinity,
                                                              child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    IntrinsicHeight(
                                                                      child:
                                                                          Container(
                                                                        width: double
                                                                            .infinity,
                                                                        child: Stack(
                                                                            clipBehavior:
                                                                                Clip.none,
                                                                            children: [
                                                                              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xFFFFFFFF),
                                                                                    boxShadow: [
                                                                                      BoxShadow(
                                                                                        color: Color(0x0D000000),
                                                                                        blurRadius: 24,
                                                                                        offset: Offset(12, -12),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                  height: 53,
                                                                                  width: double.infinity,
                                                                                  child: SizedBox(),
                                                                                ),
                                                                              ]),
                                                                              Positioned(
                                                                                bottom: 0,
                                                                                left: 31,
                                                                                width: 413,
                                                                                height: 27,
                                                                                child: Container(
                                                                                  transform: Matrix4.translationValues(0, 0, 0),
                                                                                  child: Text(
                                                                                    "How do I choose the best SEO Agency? ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF6A47ED),
                                                                                      fontSize: 22,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                bottom: 0,
                                                                                right: 32,
                                                                                width: 19,
                                                                                height: 22,
                                                                                child: Container(
                                                                                    transform: Matrix4.translationValues(0, 0, 0),
                                                                                    width: 19,
                                                                                    height: 22,
                                                                                    child: Image.network(
                                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ye5qb2wv_expires_30_days.png",
                                                                                      fit: BoxFit.fill,
                                                                                    )),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                    ),
                                                                    IntrinsicHeight(
                                                                      child:
                                                                          Container(
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                              color: Color(0x0D000000),
                                                                              blurRadius: 25,
                                                                              offset: Offset(0, 4),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        padding: const EdgeInsets
                                                                            .symmetric(
                                                                            vertical:
                                                                                15),
                                                                        width: double
                                                                            .infinity,
                                                                        child: Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: const EdgeInsets.only(left: 30),
                                                                                child: Text(
                                                                                  "Nullam faucibus eleifend mi eu varius. Integer vel tincidunt massa, quis semper ",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF504E4E),
                                                                                    fontSize: 16,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                    ),
                                                                  ]),
                                                            ),
                                                          ),
                                                        ]),
                                                    Positioned(
                                                      bottom: 0,
                                                      left: 30,
                                                      width: 556,
                                                      height: 15,
                                                      child: Container(
                                                        transform: Matrix4
                                                            .translationValues(
                                                                0, 0, 0),
                                                        child: Text(
                                                          "odio.Mauris et mollis quam. Nullam fringilla erat id ante commodo maximus",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF504E4E),
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ]),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      blurRadius: 25,
                                                      offset: Offset(0, 4),
                                                    ),
                                                  ],
                                                ),
                                                padding: const EdgeInsets.only(
                                                    top: 26,
                                                    bottom: 26,
                                                    left: 31,
                                                    right: 31),
                                                margin: const EdgeInsets.only(
                                                    right: 25),
                                                child: Row(children: [
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            right: 246),
                                                    child: Text(
                                                      "Better Security And Faster Server? ",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFF17012C),
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                      width: 19,
                                                      height: 22,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/f4o3ejpt_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )),
                                                ]),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                              width: 169,
                                              height: 116,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/n91jnmk6_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              )),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      blurRadius: 25,
                                                      offset: Offset(0, 4),
                                                    ),
                                                  ],
                                                ),
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        vertical: 26),
                                                margin: const EdgeInsets.only(
                                                    right: 25),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 31),
                                                        child: Text(
                                                          "Deployment Within Few Minutes ",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF17012C),
                                                            fontSize: 22,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 120),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      margin: const EdgeInsets
                                                          .symmetric(
                                                          horizontal: 25),
                                                      height: 307,
                                                      width: double.infinity,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/qxrcqork_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )),
                                                ]),
                                          ),
                                          Positioned(
                                            bottom: 0,
                                            left: 0,
                                            right: 0,
                                            height: 273,
                                            child: Container(
                                              color: Color(0xFFF6F3FE),
                                              height: 273,
                                              width: double.infinity,
                                              child: SizedBox(),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                      Container(
                          height: 736,
                          width: double.infinity,
                          child: Image.network(
                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/93i9zti0_expires_30_days.png",
                            fit: BoxFit.fill,
                          )),
                      IntrinsicWidth(
                        child: IntrinsicHeight(
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 270),
                                      child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                                top: 355,
                                                                bottom: 152,
                                                                left: 50,
                                                                right: 94),
                                                        decoration:
                                                            BoxDecoration(
                                                          image: DecorationImage(
                                                              image: NetworkImage(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/z4x1ranb_expires_30_days.png"),
                                                              fit:
                                                                  BoxFit.cover),
                                                        ),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              IntrinsicWidth(
                                                                child:
                                                                    IntrinsicHeight(
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              16),
                                                                      color: Color(
                                                                          0xFFFFFFFF),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                          color:
                                                                              Color(0x0D000000),
                                                                          blurRadius:
                                                                              40,
                                                                          offset: Offset(
                                                                              0,
                                                                              4),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    padding: const EdgeInsets
                                                                        .symmetric(
                                                                        vertical:
                                                                            14),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(16),
                                                                              ),
                                                                              margin: const EdgeInsets.only(bottom: 28, left: 16, right: 16),
                                                                              width: 284,
                                                                              height: 202,
                                                                              child: ClipRRect(
                                                                                  borderRadius: BorderRadius.circular(16),
                                                                                  child: Image.network(
                                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/97hf0vz0_expires_30_days.png",
                                                                                    fit: BoxFit.fill,
                                                                                  ))),
                                                                          IntrinsicWidth(
                                                                            child:
                                                                                IntrinsicHeight(
                                                                              child: Container(
                                                                                margin: const EdgeInsets.only(left: 30),
                                                                                child: Row(children: [
                                                                                  Container(
                                                                                      margin: const EdgeInsets.only(right: 5),
                                                                                      width: 16,
                                                                                      height: 16,
                                                                                      child: Image.network(
                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/at0hp2z8_expires_30_days.png",
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                  Container(
                                                                                    margin: const EdgeInsets.only(right: 88),
                                                                                    child: Text(
                                                                                      " 0 ",
                                                                                      style: TextStyle(
                                                                                        color: Color(0xFF504E4E),
                                                                                        fontSize: 14,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                      margin: const EdgeInsets.only(right: 5),
                                                                                      width: 16,
                                                                                      height: 16,
                                                                                      child: Image.network(
                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/x9t7kk4y_expires_30_days.png",
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                  Text(
                                                                                    " September 6, ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF504E4E),
                                                                                      fontSize: 14,
                                                                                    ),
                                                                                  ),
                                                                                ]),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          IntrinsicWidth(
                                                                            child:
                                                                                IntrinsicHeight(
                                                                              child: Container(
                                                                                margin: const EdgeInsets.only(bottom: 11, left: 30),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  Container(
                                                                                    margin: const EdgeInsets.only(right: 52),
                                                                                    child: Text(
                                                                                      "Comment",
                                                                                      style: TextStyle(
                                                                                        color: Color(0xFF504E4E),
                                                                                        fontSize: 14,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Text(
                                                                                    "2024",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF504E4E),
                                                                                      fontSize: 14,
                                                                                    ),
                                                                                  ),
                                                                                ]),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          IntrinsicWidth(
                                                                            child:
                                                                                IntrinsicHeight(
                                                                              child: Container(
                                                                                margin: const EdgeInsets.only(left: 30),
                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  Text(
                                                                                    "Importers achieve ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF17012C),
                                                                                      fontSize: 20,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                  Text(
                                                                                    "savings through the First ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF17012C),
                                                                                      fontSize: 20,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ]),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin:
                                                                                const EdgeInsets.only(bottom: 32, left: 30),
                                                                            child:
                                                                                Text(
                                                                              "Sale rule!",
                                                                              style: TextStyle(
                                                                                color: Color(0xFF17012C),
                                                                                fontSize: 20,
                                                                                fontWeight: FontWeight.bold,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          IntrinsicWidth(
                                                                            child:
                                                                                IntrinsicHeight(
                                                                              child: Container(
                                                                                margin: const EdgeInsets.symmetric(horizontal: 30),
                                                                                child: Row(children: [
                                                                                  Container(
                                                                                    margin: const EdgeInsets.only(right: 14),
                                                                                    child: Text(
                                                                                      "Read More ",
                                                                                      style: TextStyle(
                                                                                        color: Color(0xFF535353),
                                                                                        fontSize: 14,
                                                                                        fontWeight: FontWeight.bold,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                      width: 14,
                                                                                      height: 14,
                                                                                      child: Image.network(
                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/3o1pgtxa_expires_30_days.png",
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                  Container(
                                                                                    width: 14,
                                                                                    child: SizedBox(),
                                                                                  ),
                                                                                  Container(
                                                                                      width: 104,
                                                                                      height: 31,
                                                                                      child: Image.network(
                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8w69ensl_expires_30_days.png",
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                ]),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ]),
                                                                  ),
                                                                ),
                                                              ),
                                                            ]),
                                                      ),
                                                    ),
                                                  ),
                                                ]),
                                            Positioned(
                                              bottom: 180,
                                              right: 0,
                                              width: 316,
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    color: Color(0xFFFFFFFF),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x0D000000),
                                                        blurRadius: 40,
                                                        offset: Offset(0, 4),
                                                      ),
                                                    ],
                                                  ),
                                                  transform:
                                                      Matrix4.translationValues(
                                                          246, 0, 0),
                                                  width: 316,
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          16),
                                                            ),
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    top: 12,
                                                                    bottom: 34,
                                                                    left: 16,
                                                                    right: 16),
                                                            height: 202,
                                                            width:
                                                                double.infinity,
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            16),
                                                                child: Image
                                                                    .network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ghj1hyes_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ))),
                                                        IntrinsicWidth(
                                                          child:
                                                              IntrinsicHeight(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      left: 30),
                                                              child: Row(
                                                                  children: [
                                                                    Container(
                                                                        margin: const EdgeInsets
                                                                            .only(
                                                                            right:
                                                                                5),
                                                                        width:
                                                                            16,
                                                                        height:
                                                                            16,
                                                                        child: Image
                                                                            .network(
                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/xo55vgwd_expires_30_days.png",
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                    Container(
                                                                      margin: const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              88),
                                                                      child:
                                                                          Text(
                                                                        " 0 ",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFF504E4E),
                                                                          fontSize:
                                                                              14,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                        margin: const EdgeInsets
                                                                            .only(
                                                                            right:
                                                                                5),
                                                                        width:
                                                                            16,
                                                                        height:
                                                                            16,
                                                                        child: Image
                                                                            .network(
                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/qajlflpb_expires_30_days.png",
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                    Text(
                                                                      " September 6, ",
                                                                      style:
                                                                          TextStyle(
                                                                        color: Color(
                                                                            0xFF504E4E),
                                                                        fontSize:
                                                                            14,
                                                                      ),
                                                                    ),
                                                                  ]),
                                                            ),
                                                          ),
                                                        ),
                                                        IntrinsicWidth(
                                                          child:
                                                              IntrinsicHeight(
                                                            child: Container(
                                                              margin:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      bottom:
                                                                          11,
                                                                      left: 30),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              52),
                                                                      child:
                                                                          Text(
                                                                        "Comment",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFF504E4E),
                                                                          fontSize:
                                                                              14,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "2024",
                                                                      style:
                                                                          TextStyle(
                                                                        color: Color(
                                                                            0xFF504E4E),
                                                                        fontSize:
                                                                            14,
                                                                      ),
                                                                    ),
                                                                  ]),
                                                            ),
                                                          ),
                                                        ),
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 32,
                                                                    left: 30,
                                                                    right: 30),
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                    "Is now the right time to ",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF17012C),
                                                                      fontSize:
                                                                          20,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    "invest in an enterprise",
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFF17012C),
                                                                      fontSize:
                                                                          20,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 3,
                                                                    left: 30,
                                                                    right: 30),
                                                            width:
                                                                double.infinity,
                                                            child:
                                                                Row(children: [
                                                              Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        right:
                                                                            14),
                                                                child: Text(
                                                                  "Read More ",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF535353),
                                                                    fontSize:
                                                                        14,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                  width: 14,
                                                                  height: 14,
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/trh0ryhw_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                              Expanded(
                                                                child:
                                                                    Container(
                                                                  width: double
                                                                      .infinity,
                                                                  child:
                                                                      SizedBox(),
                                                                ),
                                                              ),
                                                              Container(
                                                                  width: 104,
                                                                  height: 31,
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/5p48u1zl_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                            ]),
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x0D000000),
                                            blurRadius: 40,
                                            offset: Offset(0, 4),
                                          ),
                                        ],
                                      ),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 8),
                                      margin: const EdgeInsets.only(
                                          top: 355, right: 24),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                ),
                                                margin: const EdgeInsets.only(
                                                    bottom: 40,
                                                    left: 16,
                                                    right: 16),
                                                width: 284,
                                                height: 202,
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/pv8dvlvx_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    ))),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  margin: const EdgeInsets.only(
                                                      left: 30),
                                                  child: Row(children: [
                                                    Container(
                                                        margin: const EdgeInsets
                                                            .only(right: 5),
                                                        width: 16,
                                                        height: 16,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/88jgoull_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )),
                                                    Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 88),
                                                      child: Text(
                                                        " 0 ",
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF504E4E),
                                                          fontSize: 14,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                        margin: const EdgeInsets
                                                            .only(right: 5),
                                                        width: 16,
                                                        height: 16,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/wxz9k0gg_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )),
                                                    Text(
                                                      " September 6, ",
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFF504E4E),
                                                        fontSize: 14,
                                                      ),
                                                    ),
                                                  ]),
                                                ),
                                              ),
                                            ),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  margin: const EdgeInsets.only(
                                                      bottom: 9, left: 30),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .only(
                                                                  right: 52),
                                                          child: Text(
                                                            "Comment",
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF504E4E),
                                                              fontSize: 14,
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          "2024",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF504E4E),
                                                            fontSize: 14,
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  left: 30),
                                              child: Text(
                                                "Focus logistics secure ",
                                                style: TextStyle(
                                                  color: Color(0xFF17012C),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 30,
                                                  left: 30,
                                                  right: 30),
                                              child: Text(
                                                "new landmark Contracts",
                                                style: TextStyle(
                                                  color: Color(0xFF17012C),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                            IntrinsicWidth(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  margin: const EdgeInsets
                                                      .symmetric(
                                                      horizontal: 30),
                                                  child: Row(children: [
                                                    Container(
                                                      margin:
                                                          const EdgeInsets.only(
                                                              right: 14),
                                                      child: Text(
                                                        "Read More ",
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF535353),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                        width: 14,
                                                        height: 14,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/rtkeqzi2_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )),
                                                    Container(
                                                      width: 14,
                                                      child: SizedBox(),
                                                    ),
                                                    Container(
                                                        width: 104,
                                                        height: 31,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/r2vnj5of_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )),
                                                  ]),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(top: 355),
                                      child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Column(children: [
                                              IntrinsicWidth(
                                                child: IntrinsicHeight(
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                      color: Color(0xFFFFFFFF),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x0D000000),
                                                          blurRadius: 40,
                                                          offset: Offset(0, 4),
                                                        ),
                                                      ],
                                                    ),
                                                    padding: const EdgeInsets
                                                        .symmetric(vertical: 7),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            16),
                                                              ),
                                                              margin:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      bottom:
                                                                          43,
                                                                      left: 16,
                                                                      right:
                                                                          16),
                                                              width: 284,
                                                              height: 202,
                                                              child: ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              16),
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/icg3c0ck_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ))),
                                                          IntrinsicWidth(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        left:
                                                                            30),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                          margin: const EdgeInsets
                                                                              .only(
                                                                              right:
                                                                                  5),
                                                                          width:
                                                                              16,
                                                                          height:
                                                                              16,
                                                                          child:
                                                                              Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/39dh9b8u_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                      Container(
                                                                        margin: const EdgeInsets
                                                                            .only(
                                                                            right:
                                                                                88),
                                                                        child:
                                                                            Text(
                                                                          " 0 ",
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Color(0xFF504E4E),
                                                                            fontSize:
                                                                                14,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                          margin: const EdgeInsets
                                                                              .only(
                                                                              right:
                                                                                  5),
                                                                          width:
                                                                              16,
                                                                          height:
                                                                              16,
                                                                          child:
                                                                              Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/wfdvsry3_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                      Text(
                                                                        " September 6, ",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFF504E4E),
                                                                          fontSize:
                                                                              14,
                                                                        ),
                                                                      ),
                                                                    ]),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        bottom:
                                                                            11,
                                                                        left:
                                                                            30),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets
                                                                            .only(
                                                                            right:
                                                                                52),
                                                                        child:
                                                                            Text(
                                                                          "Comment",
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Color(0xFF504E4E),
                                                                            fontSize:
                                                                                14,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        "2024",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFF504E4E),
                                                                          fontSize:
                                                                              14,
                                                                        ),
                                                                      ),
                                                                    ]),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        bottom:
                                                                            33,
                                                                        left:
                                                                            30),
                                                                child: Column(
                                                                    children: [
                                                                      Text(
                                                                        "Transid Named a Finalist ",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFF17012C),
                                                                          fontSize:
                                                                              20,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        "For Year’ 25 Best Choice",
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFF17012C),
                                                                          fontSize:
                                                                              20,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ]),
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        left:
                                                                            30),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets
                                                                            .only(
                                                                            right:
                                                                                14),
                                                                        child:
                                                                            Text(
                                                                          "Read More ",
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Color(0xFF535353),
                                                                            fontSize:
                                                                                14,
                                                                            fontWeight:
                                                                                FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                          width:
                                                                              14,
                                                                          height:
                                                                              14,
                                                                          child:
                                                                              Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/7kuf60vp_expires_30_days.png",
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                    ]),
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                  ),
                                                ),
                                              ),
                                            ]),
                                            Positioned(
                                              bottom: 0,
                                              right: 30,
                                              width: 104,
                                              height: 31,
                                              child: Container(
                                                  transform:
                                                      Matrix4.translationValues(
                                                          0, 1, 0),
                                                  width: 104,
                                                  height: 31,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/347lgvsu_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  )),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                      IntrinsicHeight(
                        child: Container(
                          width: double.infinity,
                          child: Stack(clipBehavior: Clip.none, children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(left: 25),
                                      width: double.infinity,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            IntrinsicHeight(
                                              child: Container(
                                                width: double.infinity,
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          width: 169,
                                                          height: 191,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/6rb2i97u_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )),
                                                    ]),
                                              ),
                                            ),
                                            Container(
                                                width: 1386,
                                                height: 206,
                                                child: Image.network(
                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/sdcfuga1_expires_30_days.png",
                                                  fit: BoxFit.fill,
                                                )),
                                          ]),
                                    ),
                                  ),
                                ]),
                            Positioned(
                              bottom: 1,
                              left: 0,
                              right: 0,
                              height: 115,
                              child: Container(
                                color: Color(0xFF18185E),
                                height: 115,
                                width: double.infinity,
                                child: SizedBox(),
                              ),
                            ),
                          ]),
                        ),
                      ),
                      IntrinsicHeight(
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 1),
                          width: double.infinity,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    color: Color(0xFF18185E),
                                    padding: const EdgeInsets.only(
                                        top: 50,
                                        bottom: 178,
                                        left: 13,
                                        right: 13),
                                    width: double.infinity,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                padding: const EdgeInsets.only(
                                                    top: 30, bottom: 73),
                                                margin: const EdgeInsets.only(
                                                    right: 12),
                                                width: double.infinity,
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                          margin:
                                                              const EdgeInsets
                                                                  .only(
                                                                  bottom: 30,
                                                                  left: 12),
                                                          width: 171,
                                                          height: 44,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/np7t6tec_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 12),
                                                        child: Text(
                                                          "Phasellus ultricies aliquam volutpat ",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFFFFFFFF),
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(left: 12),
                                                        child: Text(
                                                          "ullamcorper laoreet neque, a lacinia ",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFFFFFFFF),
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets
                                                            .only(
                                                            bottom: 40,
                                                            left: 12),
                                                        child: Text(
                                                          "curabitur lacinia mollis",
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFFFFFFFF),
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    left: 12),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      margin: const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              10),
                                                                      width: 36,
                                                                      height:
                                                                          36,
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/wvvxhagj_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                  Container(
                                                                      margin: const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              10),
                                                                      width: 36,
                                                                      height:
                                                                          36,
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/3hbl6t31_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                  Container(
                                                                      margin: const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              10),
                                                                      width: 36,
                                                                      height:
                                                                          36,
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8qbi4w57_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                  Container(
                                                                      width: 6,
                                                                      height:
                                                                          36,
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/f5sg6utl_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(
                                                    top: 31, right: 184),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 34),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  IntrinsicWidth(
                                                                    child:
                                                                        IntrinsicHeight(
                                                                      child:
                                                                          Container(
                                                                        padding: const EdgeInsets
                                                                            .only(
                                                                            bottom:
                                                                                18),
                                                                        child: Column(
                                                                            children: [
                                                                              Text(
                                                                                "Quick Links",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFFFFFFFF),
                                                                                  fontSize: 24,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    color: Color(
                                                                        0xFFFFFFFF),
                                                                    width: 18,
                                                                    height: 2,
                                                                    child:
                                                                        SizedBox(),
                                                                  ),
                                                                  Container(
                                                                    color: Color(
                                                                        0xFF6A47ED),
                                                                    margin: const EdgeInsets
                                                                        .symmetric(
                                                                        horizontal:
                                                                            25),
                                                                    width: 83,
                                                                    height: 2,
                                                                    child:
                                                                        SizedBox(),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 29),
                                                            child:
                                                                Row(children: [
                                                              Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              5),
                                                                  width: 14,
                                                                  height: 16,
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/tgd9pw0u_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                              Text(
                                                                " Digtek About",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFFFFFF),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 29),
                                                            child:
                                                                Row(children: [
                                                              Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              5),
                                                                  width: 14,
                                                                  height: 16,
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/zmvq8c0b_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                              Text(
                                                                " Our Services",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFFFFFF),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 29),
                                                            child:
                                                                Row(children: [
                                                              Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              5),
                                                                  width: 14,
                                                                  height: 16,
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/o8jof11n_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                              Text(
                                                                " Our Blogs",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFFFFFF),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 29),
                                                            child:
                                                                Row(children: [
                                                              Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              5),
                                                                  width: 14,
                                                                  height: 16,
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/o0d92y22_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                              Text(
                                                                " FAQ’S",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFFFFFF),
                                                                  fontSize: 16,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                              ),
                                                            ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Row(children: [
                                                            Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        right:
                                                                            5),
                                                                width: 14,
                                                                height: 16,
                                                                child: Image
                                                                    .network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/a7eu91xp_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                )),
                                                            Text(
                                                              " Contact Us",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                            ),
                                                          ]),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(
                                                    top: 35, right: 91),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 30),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  IntrinsicWidth(
                                                                    child:
                                                                        IntrinsicHeight(
                                                                      child:
                                                                          Container(
                                                                        padding: const EdgeInsets
                                                                            .only(
                                                                            bottom:
                                                                                18),
                                                                        child: Column(
                                                                            children: [
                                                                              Text(
                                                                                "Recent Posts",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFFFFFFFF),
                                                                                  fontSize: 24,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    color: Color(
                                                                        0xFFFFFFFF),
                                                                    width: 18,
                                                                    height: 2,
                                                                    child:
                                                                        SizedBox(),
                                                                  ),
                                                                  Container(
                                                                    color: Color(
                                                                        0xFF6A47ED),
                                                                    margin: const EdgeInsets
                                                                        .only(
                                                                        left:
                                                                            25),
                                                                    width: 83,
                                                                    height: 2,
                                                                    child:
                                                                        SizedBox(),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 25),
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                      margin: const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              20),
                                                                      width: 80,
                                                                      height:
                                                                          80,
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/m6daz0yi_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                  IntrinsicWidth(
                                                                    child:
                                                                        IntrinsicHeight(
                                                                      child: Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            IntrinsicWidth(
                                                                              child: IntrinsicHeight(
                                                                                child: Container(
                                                                                  margin: const EdgeInsets.only(bottom: 6),
                                                                                  child: Row(children: [
                                                                                    Container(
                                                                                        margin: const EdgeInsets.only(right: 8),
                                                                                        width: 12,
                                                                                        height: 14,
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/iy6pt4ig_expires_30_days.png",
                                                                                          fit: BoxFit.fill,
                                                                                        )),
                                                                                    Text(
                                                                                      " 20 Feb, 2024",
                                                                                      style: TextStyle(
                                                                                        color: Color(0xFFFFFFFF),
                                                                                        fontSize: 14,
                                                                                      ),
                                                                                    ),
                                                                                  ]),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            IntrinsicWidth(
                                                                              child: IntrinsicHeight(
                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  Text(
                                                                                    "Top 5 Most Famous ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFFFFFFFF),
                                                                                      fontSize: 16,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                  Text(
                                                                                    " Technology Trend In 2024",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFFFFFFFF),
                                                                                      fontSize: 16,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ]),
                                                                              ),
                                                                            ),
                                                                          ]),
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Row(children: [
                                                            Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        right:
                                                                            20),
                                                                width: 80,
                                                                height: 80,
                                                                child: Image
                                                                    .network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/3zkbexk7_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                )),
                                                            IntrinsicWidth(
                                                              child:
                                                                  IntrinsicHeight(
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      IntrinsicWidth(
                                                                        child:
                                                                            IntrinsicHeight(
                                                                          child:
                                                                              Container(
                                                                            margin:
                                                                                const EdgeInsets.only(bottom: 6),
                                                                            child:
                                                                                Row(children: [
                                                                              Container(
                                                                                  margin: const EdgeInsets.only(right: 8),
                                                                                  width: 12,
                                                                                  height: 14,
                                                                                  child: Image.network(
                                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/0g3qiju3_expires_30_days.png",
                                                                                    fit: BoxFit.fill,
                                                                                  )),
                                                                              Text(
                                                                                " 15 Dec, 2024",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFFFFFFFF),
                                                                                  fontSize: 14,
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      IntrinsicWidth(
                                                                        child:
                                                                            IntrinsicHeight(
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Text(
                                                                                  "The Surfing Man Will Blow ",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFFFFFFFF),
                                                                                    fontSize: 16,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  " Your Mind",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFFFFFFFF),
                                                                                    fontSize: 16,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                                ),
                                                                              ]),
                                                                        ),
                                                                      ),
                                                                    ]),
                                                              ),
                                                            ),
                                                          ]),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only(
                                                    top: 44),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 30),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  IntrinsicWidth(
                                                                    child:
                                                                        IntrinsicHeight(
                                                                      child:
                                                                          Container(
                                                                        padding: const EdgeInsets
                                                                            .only(
                                                                            bottom:
                                                                                18),
                                                                        child: Column(
                                                                            children: [
                                                                              Text(
                                                                                "Contact Us",
                                                                                style: TextStyle(
                                                                                  color: Color(0xFFFFFFFF),
                                                                                  fontSize: 24,
                                                                                  fontWeight: FontWeight.bold,
                                                                                ),
                                                                              ),
                                                                            ]),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    color: Color(
                                                                        0xFFFFFFFF),
                                                                    width: 18,
                                                                    height: 2,
                                                                    child:
                                                                        SizedBox(),
                                                                  ),
                                                                  Container(
                                                                    color: Color(
                                                                        0xFF6A47ED),
                                                                    margin: const EdgeInsets
                                                                        .symmetric(
                                                                        horizontal:
                                                                            25),
                                                                    width: 83,
                                                                    height: 2,
                                                                    child:
                                                                        SizedBox(),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 20),
                                                            child:
                                                                Row(children: [
                                                              Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              10),
                                                                  width: 20,
                                                                  height: 21,
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/mjl4aldq_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                              Text(
                                                                "info@example.com",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFFFFFF),
                                                                  fontSize: 16,
                                                                ),
                                                              ),
                                                            ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 39),
                                                            child:
                                                                Row(children: [
                                                              Container(
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .only(
                                                                          right:
                                                                              10),
                                                                  width: 20,
                                                                  height: 21,
                                                                  child: Image
                                                                      .network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/vy6mitf0_expires_30_days.png",
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                              Text(
                                                                "+208-666-0112",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFFFFFFFF),
                                                                  fontSize: 16,
                                                                ),
                                                              ),
                                                            ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xFFFFFFFF),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    top: 8,
                                                                    bottom: 8,
                                                                    left: 20,
                                                                    right: 7),
                                                            margin:
                                                                const EdgeInsets
                                                                    .only(
                                                                    bottom: 25),
                                                            child: Row(
                                                                children: [
                                                                  IntrinsicHeight(
                                                                    child:
                                                                        Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      padding: const EdgeInsets
                                                                          .symmetric(
                                                                          vertical:
                                                                              13),
                                                                      width:
                                                                          218,
                                                                      child:
                                                                          TextField(
                                                                        style:
                                                                            TextStyle(
                                                                          color:
                                                                              Color(0xFF504E4E),
                                                                          fontSize:
                                                                              16,
                                                                        ),
                                                                        onChanged:
                                                                            (value) {
                                                                          setState(
                                                                              () {
                                                                            textField2 =
                                                                                value;
                                                                          });
                                                                        },
                                                                        decoration:
                                                                            InputDecoration(
                                                                          hintText:
                                                                              "Your email address",
                                                                          isDense:
                                                                              true,
                                                                          contentPadding:
                                                                              EdgeInsets.symmetric(vertical: 0),
                                                                          border:
                                                                              InputBorder.none,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 46,
                                                                      height:
                                                                          46,
                                                                      child: Image
                                                                          .network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/bn18x3m3_expires_30_days.png",
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                ]),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Row(children: [
                                                            Container(
                                                                margin:
                                                                    const EdgeInsets
                                                                        .only(
                                                                        right:
                                                                            8),
                                                                width: 16,
                                                                height: 16,
                                                                child: Image
                                                                    .network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/0o9t3lr3_expires_30_days.png",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                )),
                                                            Text(
                                                              "I agree to the Privacy Policy.",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                                fontSize: 16,
                                                              ),
                                                            ),
                                                          ]),
                                                        ),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                      IntrinsicHeight(
                        child: Container(
                          color: Color(0xFF6A47ED),
                          padding: const EdgeInsets.only(
                              bottom: 19, left: 25, right: 25),
                          width: double.infinity,
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      margin: const EdgeInsets.only(
                                          top: 29, right: 12),
                                      width: double.infinity,
                                      child: Column(children: [
                                        Text(
                                          "© All Copyright 2025 by Digtek",
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ]),
                                    ),
                                  ),
                                ),
                                Container(
                                    margin: const EdgeInsets.only(right: 402),
                                    width: 70,
                                    height: 70,
                                    child: Image.network(
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/d10vzrzw_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(-1, -1),
                                          end: Alignment(-1, 1),
                                          colors: [
                                            Color(0xFFFFFFFF),
                                            Color(0xFFFFFFFF),
                                          ],
                                        ),
                                      ),
                                      margin: const EdgeInsets.only(
                                          top: 29, right: 20),
                                      child: Column(children: [
                                        Text(
                                          "Terms & Condition",
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ]),
                                    ),
                                  ),
                                ),
                                IntrinsicWidth(
                                  child: IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
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
                                      child: Column(children: [
                                        Text(
                                          "Privacy Policy",
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ]),
                                    ),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                    ],
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
