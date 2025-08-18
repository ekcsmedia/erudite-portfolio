import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'error_boundary.dart';

class PorfolioHomeScreen extends StatelessWidget {
  const PorfolioHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ErrorBoundary(
        child: Container(
          decoration: BoxDecoration(
            backgroundBlendMode: BlendMode.srcOver,
            color: Color.fromRGBO(255, 255, 255, 1.0),
          ),
          child: SingleChildScrollView(
            child: ErrorBoundary(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 3260.969970703125,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Section [case-studies-section-4]
                      Positioned(
                        left: 0.0,
                        top: 570.5,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(),
                            child: ErrorBoundary(
                              child: Container(
                                height: 1895.77001953125,
                                width: 1436.0,
                                child: LayoutBuilder(
                                  builder: (BuildContext context, constraints) => Stack(
                                    children: [
                                    //Div [row]
                                    Positioned(
                                    left: 13.0,
                                    top: 96.0,
                                    child: ErrorBoundary(
                                      child: Container(
                                        decoration: BoxDecoration(),
                                        child: ErrorBoundary(
                                          child: Container(
                                            height: 1679.77001953125,
                                            width: 1410.0,
                                            child: LayoutBuilder(
                                              builder:
                                                  (
                                                  BuildContext context,
                                                  constraints,
                                                  ) => Stack(
                                                children: [
                                                //Div [case-studies-card-items]
                                                Positioned(
                                                left: 717.0,
                                                top: 1143.84375,
                                                child: ErrorBoundary(
                                                  child: Container(
                                                    decoration:
                                                    BoxDecoration(),
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        width:
                                                        681.0,
                                                        height:
                                                        515.9299926757812,
                                                        padding: EdgeInsets.only(
                                                          bottom:
                                                          1748.0,
                                                        ),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                          children: [
                                                            ErrorBoundary(
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                    image: AssetImage(
                                                                      'assets/images/image.png',
                                                                    ),
                                                                    fit: BoxFit.contain,
                                                                  ),
                                                                  backgroundBlendMode: BlendMode.srcOver,
                                                                  borderRadius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                      30.0,
                                                                    ),
                                                                    topRight: Radius.circular(
                                                                      30.0,
                                                                    ),
                                                                    bottomLeft: Radius.circular(
                                                                      30.0,
                                                                    ),
                                                                    bottomRight: Radius.circular(
                                                                      30.0,
                                                                    ),
                                                                  ),
                                                                ),
                                                                clipBehavior:
                                                                Clip.none,
                                                                child: Container(
                                                                  child: Container(),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              height:
                                                              20.0,
                                                            ),
                                                            ErrorBoundary(
                                                              child: Container(
                                                                decoration:
                                                                BoxDecoration(),
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    width: 310.29998779296875,
                                                                    padding: EdgeInsets.only(
                                                                      right: 678.0,
                                                                    ),
                                                                    height: 61.93000030517578,
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        ErrorBoundary(
                                                                          child: Container(
                                                                            decoration: BoxDecoration(),
                                                                            child: ErrorBoundary(
                                                                              child: Container(
                                                                                padding: EdgeInsets.only(
                                                                                  bottom: 2254.0,
                                                                                ),
                                                                                width: 258.29998779296875,
                                                                                height: 62.0,
                                                                                child: Column(
                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                ErrorBoundary(
                                                                                child: Container(
                                                                                child: Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Text(
                                                                                    "Construction Planning",
                                                                                    style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w700,
                                                                                    color: Color.fromRGBO(
                                                                                    23,
                                                                                    1,
                                                                                    44,
                                                                                    1.0,
                                                                                  ),
                                                                                  fontSize: 23.0,

                                                                                  decoration: TextDecoration.none,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        ErrorBoundary(
                                                                          child: Container(
                                                                            child: Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Text(
                                                                                "Designer",
                                                                                style: GoogleFonts.inter(
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontSize: 15.0,

                                                                                  decoration: TextDecoration.none,
                                                                                  color: Color.fromRGBO(
                                                                                    80,
                                                                                    78,
                                                                                    78,
                                                                                    1.0,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 370.0,
                                                            ),
                                                            ErrorBoundary(
                                                              child: Container(
                                                                clipBehavior: Clip.none,
                                                                decoration: BoxDecoration(
                                                                  backgroundBlendMode: BlendMode.srcOver,
                                                                  borderRadius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                      26.0,
                                                                    ),
                                                                    topRight: Radius.circular(
                                                                      26.0,
                                                                    ),
                                                                    bottomLeft: Radius.circular(
                                                                      26.0,
                                                                    ),
                                                                    bottomRight: Radius.circular(
                                                                      26.0,
                                                                    ),
                                                                  ),
                                                                  color: Color.fromRGBO(
                                                                    106,
                                                                    71,
                                                                    237,
                                                                    1.0,
                                                                  ),
                                                                ),
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    height: 52.0,
                                                                    width: 52.0,
                                                                    child: LayoutBuilder(
                                                                      builder:
                                                                          (
                                                                          BuildContext context,
                                                                          constraints,
                                                                          ) => Stack(
                                                                        children: [
                                                                          //svg
                                                                          Positioned(
                                                                            top: 18.0,
                                                                            left: 21.0,
                                                                            child: ErrorBoundary(
                                                                              child: Container(
                                                                                decoration: BoxDecoration(),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ), //Div [case-studies-card-items]
                                    Positioned(
                                      left: 12.0,
                                      top: 1143.84375,
                                      child: ErrorBoundary(
                                        child: Container(
                                          decoration:
                                          BoxDecoration(),
                                          child: ErrorBoundary(
                                            child: Container(
                                              width:
                                              681.0,
                                              height:
                                              515.9299926757812,
                                              padding: EdgeInsets.only(
                                                bottom:
                                                1748.0,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .start,
                                                children: [
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        backgroundBlendMode: BlendMode.srcOver,
                                                        borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          topRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                        ),
                                                        image: DecorationImage(
                                                          fit: BoxFit.contain,

                                                          image: AssetImage(
                                                            'assets/images/image_1.png',
                                                          ),
                                                        ),
                                                      ),
                                                      clipBehavior:
                                                      Clip.none,
                                                      child: Container(
                                                        child: Container(),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height:
                                                    20.0,
                                                  ),
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration:
                                                      BoxDecoration(),
                                                      child: ErrorBoundary(
                                                        child: Container(
                                                          width: 240.2899932861328,
                                                          height: 61.93000030517578,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  decoration: BoxDecoration(),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      padding: EdgeInsets.only(
                                                                        bottom: 2254.0,
                                                                      ),
                                                                      width: 188.2899932861328,
                                                                      height: 62.0,
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "PPC Advertising",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w700,
                                                                                    color: Color.fromRGBO(
                                                                                      23,
                                                                                      1,
                                                                                      44,
                                                                                      1.0,
                                                                                    ),
                                                                                    fontSize: 23.0,

                                                                                    decoration: TextDecoration.none,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "Seo Design",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 15.0,

                                                                                    decoration: TextDecoration.none,
                                                                                    color: Color.fromRGBO(
                                                                                      80,
                                                                                      78,
                                                                                      78,
                                                                                      1.0,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 440.0,
                                                              ),
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  clipBehavior: Clip.none,
                                                                  decoration: BoxDecoration(
                                                                    backgroundBlendMode: BlendMode.srcOver,
                                                                    borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      topRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                    ),
                                                                    color: Color.fromRGBO(
                                                                      106,
                                                                      71,
                                                                      237,
                                                                      1.0,
                                                                    ),
                                                                  ),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      height: 52.0,
                                                                      width: 52.0,
                                                                      child: LayoutBuilder(
                                                                        builder:
                                                                            (
                                                                            BuildContext context,
                                                                            constraints,
                                                                            ) => Stack(
                                                                          children: [
                                                                            //svg
                                                                            Positioned(
                                                                              top: 18.0,
                                                                              left: 21.0,
                                                                              child: ErrorBoundary(
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ), //Div [case-studies-card-items]
                                    Positioned(
                                      top: 583.921875,
                                      left: 717.0,
                                      child: ErrorBoundary(
                                        child: Container(
                                          decoration:
                                          BoxDecoration(),
                                          child: ErrorBoundary(
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                bottom:
                                                1188.0,
                                              ),
                                              width:
                                              681.0,
                                              height:
                                              515.9299926757812,
                                              child: Column(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .start,
                                                children: [
                                                  ErrorBoundary(
                                                    child: Container(
                                                      clipBehavior:
                                                      Clip.none,
                                                      decoration: BoxDecoration(
                                                        backgroundBlendMode: BlendMode.srcOver,
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/images/image_2.png',
                                                          ),
                                                          fit: BoxFit.contain,
                                                        ),
                                                        borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          topRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        child: Container(),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height:
                                                    20.0,
                                                  ),
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration:
                                                      BoxDecoration(),
                                                      child: ErrorBoundary(
                                                        child: Container(
                                                          width: 250.07000732421875,
                                                          padding: EdgeInsets.only(
                                                            right: 678.0,
                                                          ),
                                                          height: 61.93000030517578,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  decoration: BoxDecoration(),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      width: 198.07000732421875,
                                                                      height: 62.0,
                                                                      padding: EdgeInsets.only(
                                                                        bottom: 1694.0,
                                                                      ),
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "Digital Marketing",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w700,
                                                                                    color: Color.fromRGBO(
                                                                                      23,
                                                                                      1,
                                                                                      44,
                                                                                      1.0,
                                                                                    ),
                                                                                    fontSize: 23.0,

                                                                                    decoration: TextDecoration.none,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "Marketing",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 15.0,

                                                                                    decoration: TextDecoration.none,
                                                                                    color: Color.fromRGBO(
                                                                                      80,
                                                                                      78,
                                                                                      78,
                                                                                      1.0,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 430.0,
                                                              ),
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  clipBehavior: Clip.none,
                                                                  decoration: BoxDecoration(
                                                                    backgroundBlendMode: BlendMode.srcOver,
                                                                    borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      topRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                    ),
                                                                    color: Color.fromRGBO(
                                                                      106,
                                                                      71,
                                                                      237,
                                                                      1.0,
                                                                    ),
                                                                  ),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      height: 52.0,
                                                                      width: 52.0,
                                                                      child: LayoutBuilder(
                                                                        builder:
                                                                            (
                                                                            BuildContext context,
                                                                            constraints,
                                                                            ) => Stack(
                                                                          children: [
                                                                            //svg
                                                                            Positioned(
                                                                              top: 18.0,
                                                                              left: 21.0,
                                                                              child: ErrorBoundary(
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ), //Div [case-studies-card-items]
                                    Positioned(
                                      top: 583.921875,
                                      left: 12.0,
                                      child: ErrorBoundary(
                                        child: Container(
                                          decoration:
                                          BoxDecoration(),
                                          child: ErrorBoundary(
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                bottom:
                                                1188.0,
                                              ),
                                              width:
                                              681.0,
                                              height:
                                              515.9299926757812,
                                              child: Column(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .start,
                                                children: [
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        backgroundBlendMode: BlendMode.srcOver,
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/images/image_3.png',
                                                          ),
                                                          fit: BoxFit.contain,
                                                        ),
                                                        borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          topRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                        ),
                                                      ),
                                                      clipBehavior:
                                                      Clip.none,
                                                      child: Container(
                                                        child: Container(),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height:
                                                    20.0,
                                                  ),
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration:
                                                      BoxDecoration(),
                                                      child: ErrorBoundary(
                                                        child: Container(
                                                          width: 310.29998779296875,
                                                          height: 61.93000030517578,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  decoration: BoxDecoration(),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      width: 258.29998779296875,
                                                                      height: 62.0,
                                                                      padding: EdgeInsets.only(
                                                                        bottom: 1694.0,
                                                                      ),
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "Construction Planning",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w700,
                                                                                    color: Color.fromRGBO(
                                                                                      23,
                                                                                      1,
                                                                                      44,
                                                                                      1.0,
                                                                                    ),
                                                                                    fontSize: 23.0,

                                                                                    decoration: TextDecoration.none,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "Designer",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 15.0,

                                                                                    decoration: TextDecoration.none,
                                                                                    color: Color.fromRGBO(
                                                                                      80,
                                                                                      78,
                                                                                      78,
                                                                                      1.0,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 370.0,
                                                              ),
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  clipBehavior: Clip.none,
                                                                  decoration: BoxDecoration(
                                                                    backgroundBlendMode: BlendMode.srcOver,
                                                                    borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      topRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                    ),
                                                                    color: Color.fromRGBO(
                                                                      106,
                                                                      71,
                                                                      237,
                                                                      1.0,
                                                                    ),
                                                                  ),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      height: 52.0,
                                                                      width: 52.0,
                                                                      child: LayoutBuilder(
                                                                        builder:
                                                                            (
                                                                            BuildContext context,
                                                                            constraints,
                                                                            ) => Stack(
                                                                          children: [
                                                                            //svg
                                                                            Positioned(
                                                                              top: 18.0,
                                                                              left: 21.0,
                                                                              child: ErrorBoundary(
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ), //Div [case-studies-card-items]
                                    Positioned(
                                      left: 717.0,
                                      top: 24.0,
                                      child: ErrorBoundary(
                                        child: Container(
                                          decoration:
                                          BoxDecoration(),
                                          child: ErrorBoundary(
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                bottom:
                                                628.0,
                                              ),
                                              width:
                                              681.0,
                                              height:
                                              515.9299926757812,
                                              child: Column(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .start,
                                                children: [
                                                  ErrorBoundary(
                                                    child: Container(
                                                      clipBehavior:
                                                      Clip.none,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/images/image_4.png',
                                                          ),
                                                          fit: BoxFit.contain,
                                                        ),
                                                        backgroundBlendMode: BlendMode.srcOver,
                                                        borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          topRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        child: Container(),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height:
                                                    20.0,
                                                  ),
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration:
                                                      BoxDecoration(),
                                                      child: ErrorBoundary(
                                                        child: Container(
                                                          width: 240.2899932861328,
                                                          padding: EdgeInsets.only(
                                                            right: 678.0,
                                                          ),
                                                          height: 61.93000030517578,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  decoration: BoxDecoration(),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      padding: EdgeInsets.only(
                                                                        bottom: 1134.0,
                                                                      ),
                                                                      width: 188.2899932861328,
                                                                      height: 62.0,
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "PPC Advertising",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w700,
                                                                                    color: Color.fromRGBO(
                                                                                      23,
                                                                                      1,
                                                                                      44,
                                                                                      1.0,
                                                                                    ),
                                                                                    fontSize: 23.0,

                                                                                    decoration: TextDecoration.none,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "Seo Design",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 15.0,

                                                                                    decoration: TextDecoration.none,
                                                                                    color: Color.fromRGBO(
                                                                                      80,
                                                                                      78,
                                                                                      78,
                                                                                      1.0,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 440.0,
                                                              ),
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  clipBehavior: Clip.none,
                                                                  decoration: BoxDecoration(
                                                                    backgroundBlendMode: BlendMode.srcOver,
                                                                    borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      topRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                    ),
                                                                    color: Color.fromRGBO(
                                                                      106,
                                                                      71,
                                                                      237,
                                                                      1.0,
                                                                    ),
                                                                  ),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      height: 52.0,
                                                                      width: 52.0,
                                                                      child: LayoutBuilder(
                                                                        builder:
                                                                            (
                                                                            BuildContext context,
                                                                            constraints,
                                                                            ) => Stack(
                                                                          children: [
                                                                            //svg
                                                                            Positioned(
                                                                              top: 18.0,
                                                                              left: 21.0,
                                                                              child: ErrorBoundary(
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ), //Div [case-studies-card-items]
                                    Positioned(
                                      left: 12.0,
                                      top: 24.0,
                                      child: ErrorBoundary(
                                        child: Container(
                                          decoration:
                                          BoxDecoration(),
                                          child: ErrorBoundary(
                                            child: Container(
                                              padding: EdgeInsets.only(
                                                bottom:
                                                628.0,
                                              ),
                                              width:
                                              681.0,
                                              height:
                                              515.9299926757812,
                                              child: Column(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .start,
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .start,
                                                children: [
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        backgroundBlendMode: BlendMode.srcOver,
                                                        borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          topRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomLeft: Radius.circular(
                                                            30.0,
                                                          ),
                                                          bottomRight: Radius.circular(
                                                            30.0,
                                                          ),
                                                        ),
                                                        image: DecorationImage(
                                                          fit: BoxFit.contain,

                                                          image: AssetImage(
                                                            'assets/images/image_5.png',
                                                          ),
                                                        ),
                                                      ),
                                                      clipBehavior:
                                                      Clip.none,
                                                      child: Container(
                                                        child: Container(),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height:
                                                    20.0,
                                                  ),
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration:
                                                      BoxDecoration(),
                                                      child: ErrorBoundary(
                                                        child: Container(
                                                          width: 250.07000732421875,
                                                          height: 61.93000030517578,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  decoration: BoxDecoration(),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      padding: EdgeInsets.only(
                                                                        bottom: 1134.0,
                                                                      ),
                                                                      width: 198.07000732421875,
                                                                      height: 62.0,
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "Digital Marketing",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w700,
                                                                                    color: Color.fromRGBO(
                                                                                      23,
                                                                                      1,
                                                                                      44,
                                                                                      1.0,
                                                                                    ),
                                                                                    fontSize: 23.0,

                                                                                    decoration: TextDecoration.none,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Text(
                                                                                  "Marketing",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 15.0,

                                                                                    decoration: TextDecoration.none,
                                                                                    color: Color.fromRGBO(
                                                                                      80,
                                                                                      78,
                                                                                      78,
                                                                                      1.0,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 430.0,
                                                              ),
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  clipBehavior: Clip.none,
                                                                  decoration: BoxDecoration(
                                                                    backgroundBlendMode: BlendMode.srcOver,
                                                                    borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      topRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomLeft: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                      bottomRight: Radius.circular(
                                                                        26.0,
                                                                      ),
                                                                    ),
                                                                    color: Color.fromRGBO(
                                                                      106,
                                                                      71,
                                                                      237,
                                                                      1.0,
                                                                    ),
                                                                  ),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      height: 52.0,
                                                                      width: 52.0,
                                                                      child: LayoutBuilder(
                                                                        builder:
                                                                            (
                                                                            BuildContext context,
                                                                            constraints,
                                                                            ) => Stack(
                                                                          children: [
                                                                            //svg
                                                                            Positioned(
                                                                              top: 18.0,
                                                                              left: 21.0,
                                                                              child: ErrorBoundary(
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ), //Section [cta-section]
      Positioned(
        top: 2466.265625,
        left: 0.0,
        child: ErrorBoundary(
          child: Container(
            decoration: BoxDecoration(),
            child: ErrorBoundary(
              child: Container(
                height: 289.7900085449219,
                width: 1436.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Div
                      Positioned(
                        left: 0.0,
                        top: 83.84375,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(
                              backgroundBlendMode:
                              BlendMode.srcOver,
                              color: Color.fromRGBO(
                                24,
                                24,
                                94,
                                1.0,
                              ),
                            ),
                            child: Container(
                              child: Container(
                                height: 115.93000030517578,
                                width: 1436.0,
                              ),
                            ),
                          ),
                        ),
                      ), //Div [cta-wrapper]
                      Positioned(
                        left: 25.0,
                        top: 83.0,
                        child: ErrorBoundary(
                          child: Container(
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,

                                image: AssetImage(
                                  'assets/images/div_ctawrapper.png',
                                ),
                              ),
                              backgroundBlendMode:
                              BlendMode.srcOver,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30.0),
                                topRight: Radius.circular(30.0),
                                bottomLeft: Radius.circular(
                                  30.0,
                                ),
                                bottomRight: Radius.circular(
                                  30.0,
                                ),
                              ),
                            ),
                            child: ErrorBoundary(
                              child: Container(
                                height: 206.7899932861328,
                                width: 1386.0,
                                child: LayoutBuilder(
                                  builder:
                                      (
                                      BuildContext context,
                                      constraints,
                                      ) => Stack(
                                    children: [
                                      //Link
                                      Positioned(
                                        top:
                                        -10.008955001831055,
                                        left: 1028.34375,
                                        child: ErrorBoundary(
                                          child: Container(
                                            decoration:
                                            BoxDecoration(),
                                            child: ErrorBoundary(
                                              child: Container(
                                                height:
                                                55.0,
                                                width:
                                                292.6600036621094,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (
                                                      BuildContext
                                                      context,
                                                      constraints,
                                                      ) => Stack(
                                                    children: [
                                                      //Span [arrow-btn]
                                                      Positioned(
                                                        top: 1.5,
                                                        left: 241.65625,
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            clipBehavior: Clip.none,
                                                            decoration: BoxDecoration(
                                                              backgroundBlendMode: BlendMode.srcOver,
                                                              borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(
                                                                  25.5,
                                                                ),
                                                                topRight: Radius.circular(
                                                                  25.5,
                                                                ),
                                                                bottomLeft: Radius.circular(
                                                                  25.5,
                                                                ),
                                                                bottomRight: Radius.circular(
                                                                  25.5,
                                                                ),
                                                              ),
                                                              color: Color.fromRGBO(
                                                                255,
                                                                255,
                                                                255,
                                                                1.0,
                                                              ),
                                                            ),
                                                            child: ErrorBoundary(
                                                              child: Container(
                                                                width: 51.0,
                                                                height: 51.0,
                                                                child: LayoutBuilder(
                                                                  builder:
                                                                      (
                                                                      BuildContext context,
                                                                      constraints,
                                                                      ) => Stack(
                                                                    children: [
                                                                      //svg
                                                                      Positioned(
                                                                        top: 18.0,
                                                                        left: 20.5,
                                                                        child: ErrorBoundary(
                                                                          child: Container(
                                                                            decoration: BoxDecoration(),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ), //Span [theme-btn]
                                                      Positioned(
                                                        left: 0.0,
                                                        top: 0.0,
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              backgroundBlendMode: BlendMode.srcOver,
                                                              borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(
                                                                  30.0,
                                                                ),
                                                                topRight: Radius.circular(
                                                                  30.0,
                                                                ),
                                                                bottomLeft: Radius.circular(
                                                                  30.0,
                                                                ),
                                                                bottomRight: Radius.circular(
                                                                  30.0,
                                                                ),
                                                              ),
                                                              color: Color.fromRGBO(
                                                                255,
                                                                255,
                                                                255,
                                                                1.0,
                                                              ),
                                                            ),
                                                            clipBehavior: Clip.none,
                                                            child: ErrorBoundary(
                                                              child: Container(
                                                                height: 55.0,
                                                                width: 241.66000366210938,
                                                                child: LayoutBuilder(
                                                                  builder:
                                                                      (
                                                                      BuildContext context,
                                                                      constraints,
                                                                      ) => Stack(
                                                                    children: [
                                                                      //talk TO A SPECIALIST
                                                                      Positioned(
                                                                        top: 19.0,
                                                                        left: 35.0,
                                                                        child: ErrorBoundary(
                                                                          child: Container(
                                                                            width:
                                                                            172.0 +
                                                                                2,
                                                                            child: Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Text(
                                                                                "talk TO A SPECIALIST".toUpperCase(),
                                                                                style: GoogleFonts.inter(
                                                                                  fontWeight: FontWeight.w700,
                                                                                  color: Color.fromRGBO(
                                                                                  23,
                                                                                  1,
                                                                                  44,
                                                                                  1.0,
                                                                                  ),
                                                                                  fontSize: 15.0,

                                                                                  decoration: TextDecoration.none,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ), //H2 [wow]
                                      Positioned(
                                        left: 515.0,
                                        top: -25.0,
                                        child: ErrorBoundary(
                                          child: Container(
                                            decoration:
                                            BoxDecoration(),
                                            child: ErrorBoundary(
                                              child: Container(
                                                width:
                                                331.8999938964844,
                                                padding: EdgeInsets.only(
                                                  bottom:
                                                  2485.0,
                                                ),
                                                height:
                                                78.0,
                                                child: Column(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .start,
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment
                                                      .start,
                                                  children: [
                                                    ErrorBoundary(
                                                      child: Container(
                                                        child: Align(
                                                          alignment: Alignment.centerLeft,
                                                          child: Text(
                                                            "Stay Connected With ",
                                                            style: GoogleFonts.inter(
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 31.0,

                                                              color: Color.fromRGBO(
                                                                255,
                                                                255,
                                                                255,
                                                                1.0,
                                                              ),
                                                              decoration: TextDecoration.none,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    ErrorBoundary(
                                                      child: Container(
                                                        child: Align(
                                                          alignment: Alignment.centerLeft,
                                                          child: Text(
                                                            " Cutting Edge IT",
                                                            style: GoogleFonts.inter(
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 31.0,

                                                              color: Color.fromRGBO(
                                                                255,
                                                                255,
                                                                255,
                                                                1.0,
                                                              ),
                                                              decoration: TextDecoration.none,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ), //Div [cta-img]
                                      Positioned(
                                        top: -174.21875,
                                        left:
                                        84.26962280273438,
                                        child: ErrorBoundary(
                                          child: Opacity(
                                            opacity:
                                            0.977247,
                                            child: Container(
                                              decoration:
                                              BoxDecoration(),
                                              child: ErrorBoundary(
                                                child: Container(
                                                  height:
                                                  291.0,
                                                  width:
                                                  321.0,
                                                  child: LayoutBuilder(
                                                    builder:
                                                        (
                                                        BuildContext
                                                        context,
                                                        constraints,
                                                        ) => Stack(
                                                      children: [
                                                        //Image
                                                        Positioned(
                                                          left: 0.0,
                                                          top: 0.0,
                                                          child: ErrorBoundary(
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                backgroundBlendMode: BlendMode.srcOver,
                                                                image: DecorationImage(
                                                                  image: AssetImage(
                                                                    'assets/images/image_6.png',
                                                                  ),
                                                                  fit: BoxFit.contain,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                child: Container(
                                                                  height: 291.0,
                                                                  width: 321.0,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ), //Image
                      Positioned(
                        left: 1267.0,
                        top: -35.9976806640625,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(
                              backgroundBlendMode:
                              BlendMode.srcOver,
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/image_7.png',
                                ),
                                fit: BoxFit.contain,
                              ),
                            ),
                            child: Container(
                              child: Container(
                                width: 169.0,
                                height: 191.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ), //Section [footer-section]
      Positioned(
        left: 0.0,
        top: 2666.046875,
        child: ErrorBoundary(
          child: Container(
            decoration: BoxDecoration(
              backgroundBlendMode: BlendMode.srcOver,
              color: Color.fromRGBO(24, 24, 94, 1.0),
            ),
            child: ErrorBoundary(
              child: Container(
                height: 594.9299926757812,
                width: 1436.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                    //Div [footer-bottom]
                    Positioned(
                    left: 0.0,
                    top: 504.921875,
                    child: ErrorBoundary(
                      child: Container(
                        decoration: BoxDecoration(
                          backgroundBlendMode:
                          BlendMode.srcOver,
                          color: Color.fromRGBO(
                            106,
                            71,
                            237,
                            1.0,
                          ),
                        ),
                        child: ErrorBoundary(
                          child: Container(
                            height: 90.0,
                            width: 1436.0,
                            child: LayoutBuilder(
                              builder:
                                  (
                                  BuildContext context,
                                  constraints,
                                  ) => Stack(
                                children: [
                                //Div [footer-wrapper]
                                Positioned(
                                top: 30.0,
                                left: 25.0,
                                child: ErrorBoundary(
                                  child: Container(
                                    decoration:
                                    BoxDecoration(),
                                    child: ErrorBoundary(
                                      child: Container(
                                        width:
                                        1386.0,
                                        height:
                                        30.0,
                                        child: LayoutBuilder(
                                          builder:
                                              (
                                              BuildContext
                                              context,
                                              constraints,
                                              ) => Stack(
                                            children: [
                                            //List [footer-menu]
                                            Positioned(
                                            left: 1125.185791015625,
                                            top: 0.0,
                                            child: ErrorBoundary(
                                              child: Opacity(
                                                opacity: 0.986759,
                                                child: Container(
                                                  decoration: BoxDecoration(),
                                                  child: ErrorBoundary(
                                                    child: Container(
                                                      height: 30.0,
                                                      padding: EdgeInsets.only(
                                                        right: 1046.0,
                                                      ),
                                                      width: 241.3599853515625,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                      ErrorBoundary(
                                                      child: Container(
                                                      decoration: BoxDecoration(
                                                        backgroundBlendMode: BlendMode.srcOver,
                                                        gradient: LinearGradient(
                                                          transform: GradientRotation(
                                                            1.570796,
                                                          ),
                                                          stops: [
                                                            0.0,
                                                            1.0,
                                                          ],
                                                          colors: [
                                                            Color.fromRGBO(
                                                              255,
                                                              255,
                                                              255,
                                                              1.0,
                                                            ),
                                                            Color.fromRGBO(
                                                              255,
                                                              255,
                                                              255,
                                                              1.0,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      child: ErrorBoundary(
                                                        child: Container(
                                                          width: 138.0399932861328,
                                                          height: 30.0,
                                                          child: LayoutBuilder(
                                                            builder:
                                                                (
                                                                BuildContext context,
                                                                constraints,
                                                                ) => Stack(
                                                              children: [
                                                                //Terms & Condition
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: -0.5,
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      width:
                                                                      139.0 +
                                                                          2,
                                                                      child: Align(
                                                                        alignment: Alignment.centerLeft,
                                                                        child: Text(
                                                                          "Terms & Condition",
                                                                          style: GoogleFonts.inter(
                                                                            fontWeight: FontWeight.w400,
                                                                            color: Color.fromRGBO(
                                                                              255,
                                                                              255,
                                                                              255,
                                                                              0.8,
                                                                            ),
                                                                            fontSize: 15.0,

                                                                            decoration: TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20.0,
                                                  ),
                                                  ErrorBoundary(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        backgroundBlendMode: BlendMode.srcOver,
                                                        gradient: LinearGradient(
                                                          transform: GradientRotation(
                                                            1.570796,
                                                          ),
                                                          stops: [
                                                            0.0,
                                                            1.0,
                                                          ],
                                                          colors: [
                                                            Color.fromRGBO(
                                                              255,
                                                              255,
                                                              255,
                                                              1.0,
                                                            ),
                                                            Color.fromRGBO(
                                                              255,
                                                              255,
                                                              255,
                                                              1.0,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      child: ErrorBoundary(
                                                        child: Container(
                                                          width: 103.31999969482422,
                                                          height: 30.0,
                                                          child: LayoutBuilder(
                                                            builder:
                                                                (
                                                                BuildContext context,
                                                                constraints,
                                                                ) => Stack(
                                                              children: [
                                                                //Privacy Policy
                                                                Positioned(
                                                                  left: 0.0,
                                                                  top: -0.5,
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      width:
                                                                      104.0 +
                                                                          10,
                                                                      child: Align(
                                                                        alignment: Alignment.centerLeft,
                                                                        child: Text(
                                                                          "Privacy Policy",
                                                                          style: GoogleFonts.inter(
                                                                            fontWeight: FontWeight.w400,
                                                                            color: Color.fromRGBO(
                                                                              255,
                                                                              255,
                                                                              255,
                                                                              0.8,
                                                                            ),
                                                                            fontSize: 15.0,

                                                                            decoration: TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ), //© All Copyright 2025 by Digtek
                                    Positioned(
                                      left: 0.0,
                                      top: -0.5,
                                      child: ErrorBoundary(
                                        child: Container(
                                          width:
                                          234.0 +
                                              2,
                                          child: Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "© All Copyright 2025 by Digtek",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                color: Color.fromRGBO(
                                                  255,
                                                  255,
                                                  255,
                                                  0.8,
                                                ),
                                                fontSize: 15.0,

                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ), //Link [scrollUp]
                      Positioned(
                        top: -40.0,
                        left: 683.0,
                        child: ErrorBoundary(
                          child: Container(
                            clipBehavior:
                            Clip.none,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft:
                                Radius.circular(
                                  35.0,
                                ),
                                topRight:
                                Radius.circular(
                                  35.0,
                                ),
                                bottomLeft:
                                Radius.circular(
                                  35.0,
                                ),
                                bottomRight:
                                Radius.circular(
                                  35.0,
                                ),
                              ),
                              backgroundBlendMode:
                              BlendMode
                                  .srcOver,
                              color:
                              Color.fromRGBO(
                                106,
                                71,
                                237,
                                1.0,
                              ),
                              border: Border.all(
                                color:
                                Color.fromRGBO(
                                  255,
                                  255,
                                  255,
                                  1.0,
                                ),
                                width: 5,
                                style: BorderStyle
                                    .solid,
                                strokeAlign:
                                BorderSide
                                    .strokeAlignInside,
                              ),
                            ),
                            child: ErrorBoundary(
                              child: Container(
                                height:
                                70.0,
                                width: 70.0,
                                child: LayoutBuilder(
                                  builder:
                                      (
                                      BuildContext
                                      context,
                                      constraints,
                                      ) => Stack(
                                    children: [
                                      //svg
                                      Positioned(
                                        top: 27.0,
                                        left: 29.0,
                                        child: ErrorBoundary(
                                          child: Container(
                                            decoration: BoxDecoration(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ), //Div [row]
        Positioned(
          left: 13.0,
          top: 50.0,
          child: ErrorBoundary(
            child: Container(
              decoration: BoxDecoration(),
              child: ErrorBoundary(
                child: Container(
                  height: 344.92999267578125,
                  width: 1410.0,
                  child: LayoutBuilder(
                    builder:
                        (
                        BuildContext context,
                        constraints,
                        ) => Stack(
                      children: [
                      //Div [col-xl-3]
                      Positioned(
                      left: 1057.5,
                      top:
                      3.363874673843384,
                      child: ErrorBoundary(
                        child: Opacity(
                          opacity:
                          0.915901,
                          child: Container(
                            decoration:
                            BoxDecoration(),
                            child: ErrorBoundary(
                              child: Container(
                                height:
                                344.92999267578125,
                                width:
                                352.5,
                                child: LayoutBuilder(
                                  builder:
                                      (
                                      BuildContext
                                      context,
                                      constraints,
                                      ) => Stack(
                                    children: [
                                    //Div [single-footer-widget]
                                    Positioned(
                                    left: 48.0,
                                    top: 29.999908447265625,
                                    child: ErrorBoundary(
                                      child: Container(
                                        decoration: BoxDecoration(),
                                        child: ErrorBoundary(
                                          child: Container(
                                            width: 292.5,
                                            padding: EdgeInsets.only(
                                              bottom: 2516.0,
                                            ),
                                            height: 282.92999267578125,
                                            child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                            ErrorBoundary(
                                            child: Container(
                                            decoration: BoxDecoration(),
                                            child: ErrorBoundary(
                                              child: Container(
                                                height: 51.93000030517578,
                                                width: 130.35000610351562,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (
                                                      BuildContext context,
                                                      constraints,
                                                      ) => Stack(
                                                    children: [
                                                      //Div
                                                      Positioned(
                                                        top: 49.921783447265625,
                                                        left: 25.0,
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              backgroundBlendMode: BlendMode.srcOver,
                                                              color: Color.fromRGBO(
                                                                106,
                                                                71,
                                                                237,
                                                                1.0,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              child: Container(
                                                                height: 2.0,
                                                                width: 83.0,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ), //Contact Us
                                                      Positioned(
                                                        top: -0.960052490234375,
                                                        left: 0.0,
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            width:
                                                            131.0 +
                                                                10,
                                                            child: Align(
                                                              alignment: Alignment.centerLeft,
                                                              child: Text(
                                                                "Contact Us",
                                                                style: GoogleFonts.inter(
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 23.0,

                                                                  color: Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1.0,
                                                                  ),
                                                                  decoration: TextDecoration.none,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ), //Div
                                                      Positioned(
                                                        top: 49.921783447265625,
                                                        left: 0.0,
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              backgroundBlendMode: BlendMode.srcOver,
                                                              color: Color.fromRGBO(
                                                                255,
                                                                255,
                                                                255,
                                                                1.0,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              child: Container(
                                                                width: 18.0,
                                                                height: 2.0,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 30.0,
                                        ),
                                        ErrorBoundary(
                                          child: Container(
                                            decoration: BoxDecoration(),
                                            child: ErrorBoundary(
                                              child: Container(
                                                width: 292.5,
                                                height: 231.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (
                                                      BuildContext context,
                                                      constraints,
                                                      ) => Stack(
                                                    children: [
                                                    //Div [form-check]
                                                    Positioned(
                                                    top: 207.0001220703125,
                                                    left: 0.0,
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        decoration: BoxDecoration(),
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            width: 292.5,
                                                            height: 24.0,
                                                            child: LayoutBuilder(
                                                              builder:
                                                                  (
                                                                  BuildContext context,
                                                                  constraints,
                                                                  ) => Stack(
                                                                children: [
                                                                //I agree to the Privacy Policy.
                                                                Positioned(
                                                                top: -0.4998779296875,
                                                                left: 24.0,
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    width:
                                                                    209.0 +
                                                                        2,
                                                                    child: Align(
                                                                      alignment: Alignment.centerLeft,
                                                                      child: RichText(
                                                                        text: TextSpan(
                                                                          text: "I agree to the ",
                                                                          style: GoogleFonts.inter(
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 15.0,

                                                                            color: Color.fromRGBO(
                                                                              255,
                                                                              255,
                                                                              255,
                                                                              0.6,
                                                                            ),
                                                                            decoration: TextDecoration.none,
                                                                          ),

                                                                          children: [
                                                                            TextSpan(
                                                                              text: "Privacy Policy.",
                                                                              style: GoogleFonts.inter(
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 15.0,

                                                                                color: Color.fromRGBO(
                                                                                  255,
                                                                                  255,
                                                                                  255,
                                                                                  1.0,
                                                                                ),
                                                                                decoration: TextDecoration.underline,
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ), //Input [flexCheckChecked]
                                                              Positioned(
                                                                top: 4.0001220703125,
                                                                left: 0.0,
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    clipBehavior: Clip.none,
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.only(
                                                                        topLeft: Radius.circular(
                                                                          4.0,
                                                                        ),
                                                                        topRight: Radius.circular(
                                                                          4.0,
                                                                        ),
                                                                        bottomLeft: Radius.circular(
                                                                          4.0,
                                                                        ),
                                                                        bottomRight: Radius.circular(
                                                                          4.0,
                                                                        ),
                                                                      ),
                                                                      backgroundBlendMode: BlendMode.srcOver,
                                                                      border: Border.all(
                                                                        color: Color.fromRGBO(
                                                                          13,
                                                                          110,
                                                                          253,
                                                                          1.0,
                                                                        ),
                                                                        width: 1,
                                                                        style: BorderStyle.solid,
                                                                        strokeAlign: BorderSide.strokeAlignInside,
                                                                      ),
                                                                      color: Color.fromRGBO(
                                                                        13,
                                                                        110,
                                                                        253,
                                                                        1.0,
                                                                      ),
                                                                    ),
                                                                    child: ErrorBoundary(
                                                                      child: Container(
                                                                        height: 16.0,
                                                                        width: 16.0,
                                                                        child: LayoutBuilder(
                                                                          builder:
                                                                              (
                                                                              BuildContext context,
                                                                              constraints,
                                                                              ) => Stack(
                                                                            children: [
                                                                            //Background Images
                                                                            Positioned(
                                                                            left: 0.0,
                                                                            top: 0.0,
                                                                            child: ErrorBoundary(
                                                                              child: Container(
                                                                                clipBehavior: Clip.none,
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.only(
                                                                                  topLeft: Radius.circular(
                                                                                  4.0,
                                                                                  ),
                                                                                  topRight: Radius.circular(
                                                                                  4.0,
                                                                                  ),
                                                                                  bottomLeft: Radius.circular(
                                                                                  4.0,
                                                                                  ),
                                                                                  bottomRight: Radius.circular(
                                                                                  4.0,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              child: ErrorBoundary(
                                                                                child: Container(
                                                                                  height: 16.0,
                                                                                  width: 16.0,
                                                                                  child: LayoutBuilder(
                                                                                  builder:
                                                                                    (
                                                                                  BuildContext context,
                                                                                  constraints,
                                                                                  ) => Stack(
                                                                                children: [
                                                                                //Background Image
                                                                                Positioned(
                                                                                left: 0.0,
                                                                                  top: 1.220703125E-4,
                                                                                  child: ErrorBoundary(
                                                                                  child: Container(
                                                                                  decoration: BoxDecoration(),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ), //Div [footer-input]
                                  Positioned(
                                    top: 120.0001220703125,
                                    left: 0.0,
                                    child: ErrorBoundary(
                                      child: Container(
                                        decoration: BoxDecoration(),
                                        child: ErrorBoundary(
                                          child: Container(
                                            width: 292.5,
                                            height: 62.0,
                                            child: LayoutBuilder(
                                              builder:
                                                  (
                                                  BuildContext context,
                                                  constraints,
                                                  ) => Stack(
                                                children: [
                                                  //Input [email2]
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 1.220703125E-4,
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.only(
                                                            topLeft: Radius.circular(
                                                              8.0,
                                                            ),
                                                            topRight: Radius.circular(
                                                              8.0,
                                                            ),
                                                            bottomLeft: Radius.circular(
                                                              8.0,
                                                            ),
                                                            bottomRight: Radius.circular(
                                                              8.0,
                                                            ),
                                                          ),
                                                          backgroundBlendMode: BlendMode.srcOver,
                                                          color: Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            1.0,
                                                          ),
                                                        ),
                                                        clipBehavior: Clip.none,
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            width: 292.5,
                                                            height: 62.0,
                                                            child: LayoutBuilder(
                                                              builder:
                                                                  (
                                                                  BuildContext context,
                                                                  constraints,
                                                                  ) => Stack(
                                                                children: [
                                                                  //Your email address
                                                                  Positioned(
                                                                    left: 20.0,
                                                                    top: 21.4000244140625,
                                                                    child: ErrorBoundary(
                                                                      child: Container(
                                                                        width:
                                                                        292.5 +
                                                                            2,
                                                                        child: Align(
                                                                          alignment: Alignment.centerLeft,
                                                                          child: Text(
                                                                            "Your email address",
                                                                            style: GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 15.0,

                                                                              decoration: TextDecoration.none,
                                                                              color: Color.fromRGBO(
                                                                                80,
                                                                                78,
                                                                                78,
                                                                                1.0,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ), //Button [newsletter-btn]
                                                  Positioned(
                                                    top: 8.0001220703125,
                                                    left: 238.5,
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        clipBehavior: Clip.none,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.only(
                                                            topLeft: Radius.circular(
                                                              8.0,
                                                            ),
                                                            topRight: Radius.circular(
                                                              8.0,
                                                            ),
                                                            bottomLeft: Radius.circular(
                                                              8.0,
                                                            ),
                                                            bottomRight: Radius.circular(
                                                              8.0,
                                                            ),
                                                          ),
                                                          backgroundBlendMode: BlendMode.srcOver,
                                                          color: Color.fromRGBO(
                                                            106,
                                                            71,
                                                            237,
                                                            1.0,
                                                          ),
                                                        ),
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            width: 46.0,
                                                            height: 46.0,
                                                            child: LayoutBuilder(
                                                              builder:
                                                                  (
                                                                  BuildContext context,
                                                                  constraints,
                                                                  ) => Stack(
                                                                children: [
                                                                  //svg
                                                                  Positioned(
                                                                    left: 14.0,
                                                                    top: 13.0001220703125,
                                                                    child: ErrorBoundary(
                                                                      child: Container(
                                                                        decoration: BoxDecoration(),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ), //List [contact-info]
                                  Positioned(
                                    left: 0.0,
                                    top: 1.220703125E-4,
                                    child: ErrorBoundary(
                                      child: Container(
                                        decoration: BoxDecoration(),
                                        child: ErrorBoundary(
                                          child: Container(
                                            padding: EdgeInsets.only(
                                              bottom: 2799.0,
                                            ),
                                            width: 292.5,
                                            height: 60.0,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                ErrorBoundary(
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        width: 292.5,
                                                        height: 30.0,
                                                        child: LayoutBuilder(
                                                          builder:
                                                              (
                                                              BuildContext context,
                                                              constraints,
                                                              ) => Stack(
                                                            children: [
                                                              //info@example.com
                                                              Positioned(
                                                                top: -0.5001220703125,
                                                                left: 30.0,
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    width:
                                                                    149.0 +
                                                                        10,
                                                                    child: Align(
                                                                      alignment: Alignment.centerLeft,
                                                                      child: Text(
                                                                        "info@example.com",
                                                                        style: GoogleFonts.inter(
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 15.0,

                                                                          color: Color.fromRGBO(
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            1.0,
                                                                          ),
                                                                          decoration: TextDecoration.none,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ), //svg
                                                              Positioned(
                                                                left: 0.0,
                                                                top: 2.9998779296875,
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    decoration: BoxDecoration(),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 20.0,
                                                ),
                                                ErrorBoundary(
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        width: 292.5,
                                                        height: 30.0,
                                                        child: LayoutBuilder(
                                                          builder:
                                                              (
                                                              BuildContext context,
                                                              constraints,
                                                              ) => Stack(
                                                            children: [
                                                              //+208-666-0112
                                                              Positioned(
                                                                top: -0.4998779296875,
                                                                left: 30.0,
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    width:
                                                                    123.0 +
                                                                        10,
                                                                    child: Align(
                                                                      alignment: Alignment.centerLeft,
                                                                      child: Text(
                                                                        "+208-666-0112",
                                                                        style: GoogleFonts.inter(
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 15.0,

                                                                          color: Color.fromRGBO(
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            1.0,
                                                                          ),
                                                                          decoration: TextDecoration.none,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ), //svg
                                                              Positioned(
                                                                left: 0.0,
                                                                top: 3.0001220703125,
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    decoration: BoxDecoration(),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          ],
        ),
      ),
    ),
    ),
    ),
    ),
    ),
    ), //Div [col-xl-3]
    Positioned(
    top:
    0.5294764637947083,
    left: 705.0,
    child: ErrorBoundary(
    child: Opacity(
    opacity:
    0.986759,
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    344.92999267578125,
    width:
    352.5,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //Div [single-footer-widget]
    Positioned(
    left: 12.0,
    top: 29.9998779296875,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    padding: EdgeInsets.only(
    bottom: 2558.0,
    ),
    width: 328.5,
    height: 214.75,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 152.85000610351562,
    height: 51.93000030517578,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Div
    Positioned(
    left: 25.0,
    top: 49.9219970703125,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(
    106,
    71,
    237,
    1.0,
    ),
    ),
    child: Container(
    child: Container(
    height: 2.0,
    width: 83.0,
    ),
    ),
    ),
    ),
    ), //Recent Posts
    Positioned(
    left: 0.0,
    top: -0.9600830078125,
    child: ErrorBoundary(
    child: Container(
    width:
    153.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Recent Posts",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 23.0,

    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //Div
    Positioned(
    left: 0.0,
    top: 49.9219970703125,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    ),
    child: Container(
    child: Container(
    width: 18.0,
    height: 2.0,
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 30.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    padding: EdgeInsets.only(
    bottom: 2746.0,
    ),
    height: 162.82000732421875,
    width: 328.5,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 328.5,
    height: 81.41000366210938,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Div [content]
    Positioned(
    left: 100.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 197.72000122070312,
    height: 74.0,
    padding: EdgeInsets.only(
    bottom: 2784.0,
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 197.72000122070312,
    height: 30.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //20 Feb, 2024
    Positioned(
    left: 20.25,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    width:
    92.0 +
    2,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " 20 Feb, 2024",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontSize: 13.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    left: 0.0,
    top: 9.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 6.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 198.0,
    height: 44.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Technology Trend In 2024
    Positioned(
    left: 0.0,
    top: 22.10302734375,
    child: ErrorBoundary(
    child: Container(
    width:
    201.0 +
    2,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " Technology Trend In 2024",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 15.0,

    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //Top 5 Most Famous
    Positioned(
    left: 0.0,
    top: -1.10009765625,
    child: ErrorBoundary(
    child: Container(
    width:
    148.0 +
    2,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Top 5 Most Famous ",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 15.0,

    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ), //Image
    Positioned(
    top: 0.703125,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    8.0,
    ),
    topRight: Radius.circular(
    8.0,
    ),
    bottomLeft: Radius.circular(
    8.0,
    ),
    bottomRight: Radius.circular(
    8.0,
    ),
    ),
    image: DecorationImage(
    fit: BoxFit.contain,

    image: AssetImage(
    'assets/images/image_8.png',
    ),
    ),
    backgroundBlendMode: BlendMode.srcOver,
    ),
    child: Container(
    child: Container(
    height: 80.0,
    width: 80.0,
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 25.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 328.5,
    height: 81.41000366210938,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Div [content]
    Positioned(
    left: 100.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 77.203125,
    padding: EdgeInsets.only(
    bottom: 2890.0,
    ),
    width: 196.0500030517578,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 30.0,
    width: 196.0500030517578,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //15 Dec, 2024
    Positioned(
    left: 20.25,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    width:
    88.0 +
    2,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " 15 Dec, 2024",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontSize: 13.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    left: 0.0,
    top: 9.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 6.0,
    ),
    ErrorBoundary(
    child: //Link
    SizedBox(
    width: 197.0,
    height: 47.203125,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Your Mind
    Positioned(
    left: 0.0,
    top: 23.203125,
    child: ErrorBoundary(
    child: Container(
    width:
    80.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " Your Mind",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 15.0,

    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //The Surfing Man Will Blow
    Positioned(
    left: 0.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    width:
    197.0 +
    2,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "The Surfing Man Will Blow ",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 15.0,

    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
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
    ),
    ),
    ), //Image
    Positioned(
    top: 0.703125,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    8.0,
    ),
    topRight: Radius.circular(
    8.0,
    ),
    bottomLeft: Radius.circular(
    8.0,
    ),
    bottomRight: Radius.circular(
    8.0,
    ),
    ),
    image: DecorationImage(
    image: AssetImage(
    'assets/images/image_9.png',
    ),
    fit: BoxFit.contain,
    ),
    backgroundBlendMode: BlendMode.srcOver,
    ),
    clipBehavior: Clip.none,
    child: Container(
    child: Container(
    height: 80.0,
    width: 80.0,
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Div [single-footer-widget]
    Positioned(
    left: 400.5,
    top: 30.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width:
    292.5,
    padding: EdgeInsets.only(
    bottom:
    2516.0,
    ),
    height:
    183.92999267578125,
    child: Column(
    mainAxisAlignment:
    MainAxisAlignment
        .start,
    crossAxisAlignment:
    CrossAxisAlignment
        .start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 133.57000732421875,
    height: 51.93000030517578,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Div
    Positioned(
    top: 49.921875,
    left: 25.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(
    106,
    71,
    237,
    1.0,
    ),
    ),
    child: Container(
    child: Container(
    height: 2.0,
    width: 83.0,
    ),
    ),
    ),
    ),
    ), //Quick Links
    Positioned(
    left: 0.0,
    top: -0.9599609375,
    child: ErrorBoundary(
    child: Container(
    width:
    134.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Quick Links",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 23.0,

    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //Div
    Positioned(
    top: 49.921875,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    ),
    child: Container(
    child: Container(
    width: 18.0,
    height: 2.0,
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height:
    29.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 292.5,
    height: 132.0,
    padding: EdgeInsets.only(
    top: 4.0,
    right: 169.0,
    bottom: 2806.0,
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: //Link
    SizedBox(
    height: 30.0,
    width: 124.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Digtek About
    Positioned(
    top: 0.0,
    left: 19.0,
    child: ErrorBoundary(
    child: Container(
    width:
    105.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " Digtek About",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontWeight: FontWeight.w500,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    left: 0.0,
    top: 7.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    SizedBox(
    height: 29.0,
    ),
    ErrorBoundary(
    child: //Link
    SizedBox(
    height: 30.0,
    width: 120.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Our Services
    Positioned(
    top: 0.0,
    left: 19.0,
    child: ErrorBoundary(
    child: Container(
    width:
    101.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " Our Services",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontWeight: FontWeight.w500,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    left: 0.0,
    top: 7.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    SizedBox(
    height: 29.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 21.0,
    width: 98.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Our Blogs
    Positioned(
    top: -4.5,
    left: 19.0,
    child: ErrorBoundary(
    child: Container(
    width:
    79.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " Our Blogs",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontWeight: FontWeight.w500,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    top: 3.0,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 29.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 21.0,
    width: 70.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //FAQ’S
    Positioned(
    top: -4.5,
    left: 19.0,
    child: ErrorBoundary(
    child: Container(
    width:
    51.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " FAQ’S",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontWeight: FontWeight.w500,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    top: 3.0,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 29.0,
    ),
    ErrorBoundary(
    child: //Link
    SizedBox(
    height: 30.0,
    width: 108.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Contact Us
    Positioned(
    top: 0.0,
    left: 19.0,
    child: ErrorBoundary(
    child: Container(
    width:
    89.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    " Contact Us",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontWeight: FontWeight.w500,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    left: 0.0,
    top: 7.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
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
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ), //Div [single-footer-widget]
    Positioned(
    top: 30.0,
    left: 12.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    170.0,
    padding: EdgeInsets.only(
    bottom:
    2580.0,
    ),
    width:
    328.5,
    child: Column(
    mainAxisAlignment:
    MainAxisAlignment
        .start,
    crossAxisAlignment:
    CrossAxisAlignment
        .start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    ),
    ),
    SizedBox(
    height:
    30.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 126.0,
    width: 328.5,
    padding: EdgeInsets.only(
    bottom: 2784.0,
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 328.5,
    height: 90.0,
    padding: EdgeInsets.only(
    right: 61.0,
    bottom: 2790.0,
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Phasellus ultricies aliquam volutpat ",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ErrorBoundary(
    child: Container(
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "ullamcorper laoreet neque, a lacinia ",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ErrorBoundary(
    child: Container(
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "curabitur lacinia mollis",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.8,
    ),
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 40.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 36.0,
    width: 144.0,
    child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    border: Border.all(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.6000000238418579,
    ),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    width: 36.0,
    height: 36.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    left: 13.0,
    top: 11.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    width: 10.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    border: Border.all(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.6000000238418579,
    ),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    width: 36.0,
    height: 36.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    left: 10.0,
    top: 11.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    width: 10.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    border: Border.all(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.6000000238418579,
    ),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    width: 36.0,
    height: 36.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    left: 9.0,
    top: 11.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    width: 10.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    border: Border.all(
    color: Color.fromRGBO(
    255,
    255,
    255,
    0.6000000238418579,
    ),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    width: 36.0,
    height: 36.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    left: 11.0,
    top: 11.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Button [back-top]
    Positioned(
    left: 1356.0,
    top: 820.0,
    child: ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(25.0),
    topRight: Radius.circular(25.0),
    bottomLeft: Radius.circular(25.0),
    bottomRight: Radius.circular(25.0),
    ),
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(106, 71, 237, 1.0),
    ),
    child: ErrorBoundary(
    child: Container(
    width: 50.0,
    height: 50.0,
    child: LayoutBuilder(
    builder:
    (BuildContext context, constraints) =>
    Stack(
    children: [
    //svg
    Positioned(
    top: 16.0,
    left: 18.25,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Div [breadcrumb-wrapper]
    Positioned(
    top: 90.0,
    left: 60.0,
    child: ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    image: DecorationImage(
    image: AssetImage(
    'assets/images/div_breadcrumbwrapper.png',
    ),
    fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(30.0),
    topRight: Radius.circular(30.0),
    bottomLeft: Radius.circular(30.0),
    bottomRight: Radius.circular(30.0),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    height: 480.5,
    width: 1316.0,
    child: LayoutBuilder(
    builder: (BuildContext context, constraints) => Stack(
    children: [
    //Image
    Positioned(
    top: 75.25,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage(
    'assets/images/image_10.png',
    ),
    fit: BoxFit.contain,
    ),
    backgroundBlendMode:
    BlendMode.srcOver,
    ),
    child: Container(
    child: Container(
    height: 330.0,
    width: 140.0,
    ),
    ),
    ),
    ),
    ), //Image
    Positioned(
    top: 16.25,
    left: 1066.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage(
    'assets/images/image_11.png',
    ),
    fit: BoxFit.contain,
    ),
    backgroundBlendMode:
    BlendMode.srcOver,
    ),
    child: Container(
    child: Container(
    width: 250.0,
    height: 448.0,
    ),
    ),
    ),
    ),
    ), //Div [page-heading]
    Positioned(
    left: 12.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 480.5,
    width: 1292.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //List [breadcrumb-items]
    Positioned(
    left: 526.359375,
    top: 262.5,
    child: ErrorBoundary(
    child: Container(
    clipBehavior:
    Clip.none,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft:
    Radius.circular(
    100.0,
    ),
    topRight:
    Radius.circular(
    100.0,
    ),
    bottomLeft:
    Radius.circular(
    100.0,
    ),
    bottomRight:
    Radius.circular(
    100.0,
    ),
    ),
    border: Border.all(
    color:
    Color.fromRGBO(
    191,
    32,
    252,
    1.0,
    ),
    width: 2,
    style: BorderStyle
        .solid,
    strokeAlign:
    BorderSide
        .strokeAlignInside,
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    width:
    239.27000427246094,
    height:
    48.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //Case studies
    Positioned(
    left: 113.640625,
    top: 15.5,
    child: ErrorBoundary(
    child: Container(
    width:
    102.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Case studies",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 15.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    left: 89.640625,
    top: 16.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ), //Home :
    Positioned(
    top: 15.5,
    left: 24.0,
    child: ErrorBoundary(
    child: Container(
    width:
    56.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Home :",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 15.0,

    color: Color.fromRGBO(
    106,
    71,
    237,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //H1 [wow]
    Positioned(
    top: 170.0,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width:
    1292.0,
    height:
    62.5,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //Case studies
    Positioned(
    left: 486.5625,
    top: -0.75,
    child: ErrorBoundary(
    child: Container(
    width:
    319.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Case studies",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w800,
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 49.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Div [header-main]
    Positioned(
    left: 50.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 90.0,
    width: 1336.0,
    child: LayoutBuilder(
    builder: (BuildContext context, constraints) => Stack(
    children: [
    //Link
    Positioned(
    left: 1111.109375,
    top: 17.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 55.0,
    width: 224.8800048828125,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Span [arrow-btn]
    Positioned(
    left: 173.875,
    top: 1.5,
    child: ErrorBoundary(
    child: Container(
    clipBehavior:
    Clip.none,
    decoration: BoxDecoration(
    backgroundBlendMode:
    BlendMode
        .srcOver,
    color:
    Color.fromRGBO(
    106,
    71,
    237,
    1.0,
    ),
    borderRadius: BorderRadius.only(
    topLeft:
    Radius.circular(
    25.5,
    ),
    topRight:
    Radius.circular(
    25.5,
    ),
    bottomLeft:
    Radius.circular(
    25.5,
    ),
    bottomRight:
    Radius.circular(
    25.5,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    width: 51.0,
    height:
    51.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 18.0,
    left: 20.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Span [theme-btn]
    Positioned(
    left: 0.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    clipBehavior:
    Clip.none,
    decoration: BoxDecoration(
    backgroundBlendMode:
    BlendMode
        .srcOver,
    color:
    Color.fromRGBO(
    106,
    71,
    237,
    1.0,
    ),
    borderRadius: BorderRadius.only(
    topLeft:
    Radius.circular(
    30.0,
    ),
    topRight:
    Radius.circular(
    30.0,
    ),
    bottomLeft:
    Radius.circular(
    30.0,
    ),
    bottomRight:
    Radius.circular(
    30.0,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    height:
    55.0,
    width:
    173.8800048828125,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //Get Started
    Positioned(
    top: 19.0,
    left: 35.0,
    child: ErrorBoundary(
    child: Container(
    width:
    104.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Get Started".toUpperCase(),
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 15.0,

    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //List
    Positioned(
    left: 295.328125,
    top: 10.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 70.0,
    width: 691.4600219726562,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Link
    Positioned(
    left: 605.140625,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    70.0,
    width:
    86.31999969482422,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //Contact Us
    Positioned(
    left: 0.0,
    top: 19.5,
    child: ErrorBoundary(
    child: Container(
    width:
    87.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Contact Us",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Link
    Positioned(
    left: 500.421875,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    70.0,
    width:
    54.9900016784668,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 29.0,
    left: 42.734375,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ), //Blog
    Positioned(
    left: 0.0,
    top: 19.5,
    child: ErrorBoundary(
    child: Container(
    width:
    36.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Blog ",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Link
    Positioned(
    left: 366.953125,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    70.0,
    width:
    83.73999786376953,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    left: 71.484375,
    top: 29.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ), //Projects
    Positioned(
    left: 0.0,
    top: 19.5,
    child: ErrorBoundary(
    child: Container(
    width:
    65.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Projects ",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Link
    Positioned(
    left: 231.796875,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width:
    85.43000030517578,
    height:
    70.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 29.0,
    left: 73.171875,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ), //Services
    Positioned(
    left: 0.0,
    top: 19.5,
    child: ErrorBoundary(
    child: Container(
    width:
    67.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Services ",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Link
    Positioned(
    left: 115.5,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    70.0,
    width:
    66.56999969482422,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    left: 54.3125,
    top: 29.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ), //Pages
    Positioned(
    left: 0.0,
    top: 19.5,
    child: ErrorBoundary(
    child: Container(
    width:
    48.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Pages ",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Link
    Positioned(
    left: 0.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    70.0,
    width:
    65.7699966430664,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 29.0,
    left: 53.515625,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ), //Home
    Positioned(
    left: 0.0,
    top: 19.5,
    child: ErrorBoundary(
    child: Container(
    width:
    47.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Home ",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Image
    Positioned(
    left: 0.0,
    top: 23.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Div [offcanvas__info]
    Positioned(
    left: 1516.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    border: Border(
    left: BorderSide(
    width: 1.0,
    color: Color.fromRGBO(106, 71, 237, 1.0),
    ),
    ),
    color: Color.fromRGBO(255, 255, 255, 1.0),
    ),
    child: ErrorBoundary(
    child: Container(
    width: 400.0,
    height: 900.0,
    child: LayoutBuilder(
    builder: (BuildContext context, constraints) => Stack(
    children: [
    //Div [offcanvas__content]
    Positioned(
    left: 32.0,
    top: 30.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 598.4000244140625,
    width: 338.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Div [offcanvas__contact]
    Positioned(
    left: 0.0,
    top: 233.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width:
    338.0,
    height:
    365.3999938964844,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //Div [social-icon]
    Positioned(
    top: 320.390625,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 45.0,
    width: 180.0,
    padding: EdgeInsets.only(
    right: 1025.0,
    ),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    border: Border.all(
    color: Color.fromRGBO(
    229,
    229,
    229,
    1.0,
    ),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    22.5,
    ),
    topRight: Radius.circular(
    22.5,
    ),
    bottomLeft: Radius.circular(
    22.5,
    ),
    bottomRight: Radius.circular(
    22.5,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    height: 45.0,
    width: 45.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 16.0,
    left: 17.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    width: 10.0,
    ),
    ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    border: Border.all(
    color: Color.fromRGBO(
    229,
    229,
    229,
    1.0,
    ),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    22.5,
    ),
    topRight: Radius.circular(
    22.5,
    ),
    bottomLeft: Radius.circular(
    22.5,
    ),
    bottomRight: Radius.circular(
    22.5,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    height: 45.0,
    width: 45.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 16.0,
    left: 14.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    width: 10.0,
    ),
    ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    border: Border.all(
    color: Color.fromRGBO(
    229,
    229,
    229,
    1.0,
    ),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    22.5,
    ),
    topRight: Radius.circular(
    22.5,
    ),
    bottomLeft: Radius.circular(
    22.5,
    ),
    bottomRight: Radius.circular(
    22.5,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    height: 45.0,
    width: 45.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 16.0,
    left: 13.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    width: 10.0,
    ),
    ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    border: Border.all(
    color: Color.fromRGBO(
    229,
    229,
    229,
    1.0,
    ),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    22.5,
    ),
    topRight: Radius.circular(
    22.5,
    ),
    bottomLeft: Radius.circular(
    22.5,
    ),
    bottomRight: Radius.circular(
    22.5,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    height: 45.0,
    width: 45.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    left: 15.5,
    top: 16.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ), //Link
    Positioned(
    top: 235.390625,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height: 55.0,
    width: 212.69000244140625,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Span [arrow-btn]
    Positioned(
    top: 1.5,
    left: 161.6875,
    child: ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(
    106,
    71,
    237,
    1.0,
    ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    25.5,
    ),
    topRight: Radius.circular(
    25.5,
    ),
    bottomLeft: Radius.circular(
    25.5,
    ),
    bottomRight: Radius.circular(
    25.5,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    width: 51.0,
    height: 51.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 18.0,
    left: 20.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Span [theme-btn]
    Positioned(
    left: 0.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(
    106,
    71,
    237,
    1.0,
    ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    30.0,
    ),
    topRight: Radius.circular(
    30.0,
    ),
    bottomLeft: Radius.circular(
    30.0,
    ),
    bottomRight: Radius.circular(
    30.0,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    height: 55.0,
    width: 161.69000244140625,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Get Started
    Positioned(
    top: 19.0,
    left: 35.0,
    child: ErrorBoundary(
    child: Container(
    width:
    92.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Get Started",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    fontSize: 15.0,

    color: Color.fromRGBO(
    255,
    255,
    255,
    1.0,
    ),
    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //List
    Positioned(
    left: 0.0,
    top: 46.390625,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    padding: EdgeInsets.only(
    bottom: 279.0,
    ),
    height: 120.0,
    width: 338.0,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 338.0,
    height: 30.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Main Street, Melbourne, Australia
    Positioned(
    left: 32.0,
    top: -0.5,
    child: ErrorBoundary(
    child: Container(
    width:
    255.0 +
    2,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Main Street, Melbourne, Australia",
    style: GoogleFonts.inter(
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    color: Color.fromRGBO(
    80,
    78,
    78,
    1.0,
    ),
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    top: 7.0,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 15.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 338.0,
    height: 30.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //info@example.com
    Positioned(
    left: 36.0,
    top: -0.5,
    child: ErrorBoundary(
    child: Container(
    width:
    152.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "info@example.com",
    style: GoogleFonts.inter(
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    color: Color.fromRGBO(
    80,
    78,
    78,
    1.0,
    ),
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    top: 7.0,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 15.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 338.0,
    height: 30.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //Mod-friday, 09am -05pm
    Positioned(
    left: 36.0,
    top: -0.5,
    child: ErrorBoundary(
    child: Container(
    width:
    203.0 +
    2,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Mod-friday, 09am -05pm",
    style: GoogleFonts.inter(
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    color: Color.fromRGBO(
    80,
    78,
    78,
    1.0,
    ),
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    top: 7.0,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(
    height: 15.0,
    ),
    ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    width: 338.0,
    height: 30.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //+11002345909
    Positioned(
    left: 36.0,
    top: -0.5,
    child: ErrorBoundary(
    child: Container(
    width:
    116.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "+11002345909",
    style: GoogleFonts.inter(
    fontSize: 15.0,

    fontWeight: FontWeight.w600,
    decoration: TextDecoration.none,
    color: Color.fromRGBO(
    80,
    78,
    78,
    1.0,
    ),
    ),
    ),
    ),
    ),
    ),
    ), //svg
    Positioned(
    top: 7.0,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ), //Contact Info
    Positioned(
    left: 0.0,
    top: -0.20001220703125,
    child: ErrorBoundary(
    child: Container(
    width:
    135.0 +
    10,
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Contact Info",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w700,
    color: Color.fromRGBO(
    23,
    1,
    44,
    1.0,
    ),
    fontSize: 21.0,

    decoration: TextDecoration.none,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Paragraph [text]
    Positioned(
    top: 93.0,
    left: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    120.0,
    width:
    338.0,
    padding: EdgeInsets.only(
    right:
    7.0,
    bottom:
    93.0,
    ),
    child: Column(
    mainAxisAlignment:
    MainAxisAlignment
        .start,
    crossAxisAlignment:
    CrossAxisAlignment
        .start,
    children: [
    ErrorBoundary(
    child: Container(
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Nullam dignissim, ante scelerisque the is ",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    color: Color.fromRGBO(
    80,
    78,
    78,
    1.0,
    ),
    ),
    ),
    ),
    ),
    ),
    ErrorBoundary(
    child: Container(
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "euismod fermentum odio sem semper the is ",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    color: Color.fromRGBO(
    80,
    78,
    78,
    1.0,
    ),
    ),
    ),
    ),
    ),
    ),
    ErrorBoundary(
    child: Container(
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "erat, a feugiat leo urna eget eros. Duis ",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    color: Color.fromRGBO(
    80,
    78,
    78,
    1.0,
    ),
    ),
    ),
    ),
    ),
    ),
    ErrorBoundary(
    child: Container(
    child: Align(
    alignment: Alignment.centerLeft,
    child: Text(
    "Aenean a imperdiet risus.",
    style: GoogleFonts.inter(
    fontWeight: FontWeight.w400,
    fontSize: 15.0,

    decoration: TextDecoration.none,
    color: Color.fromRGBO(
    80,
    78,
    78,
    1.0,
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ), //Div [offcanvas__top]
    Positioned(
    left: 0.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    decoration:
    BoxDecoration(),
    child: ErrorBoundary(
    child: Container(
    height:
    45.0,
    width:
    338.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext
    context,
    constraints,
    ) => Stack(
    children: [
    //Div [offcanvas__close]
    Positioned(
    left: 293.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(
    106,
    71,
    237,
    1.0,
    ),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(
    22.5,
    ),
    topRight: Radius.circular(
    22.5,
    ),
    bottomLeft: Radius.circular(
    22.5,
    ),
    bottomRight: Radius.circular(
    22.5,
    ),
    ),
    ),
    child: ErrorBoundary(
    child: Container(
    height: 45.0,
    width: 45.0,
    child: LayoutBuilder(
    builder:
    (
    BuildContext context,
    constraints,
    ) => Stack(
    children: [
    //svg
    Positioned(
    top: 15.0,
    left: 17.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Image
    Positioned(
    left: 0.0,
    top: 0.5,
    child: ErrorBoundary(
    child: Container(
    decoration: BoxDecoration(),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ), //Div [mouse-cursor]
    Positioned(
    left: -12.0,
    top: -12.0,
    child: ErrorBoundary(
    child: Opacity(
    opacity: 0.500000,
    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(15.0),
    topRight: Radius.circular(15.0),
    bottomLeft: Radius.circular(15.0),
    bottomRight: Radius.circular(15.0),
    ),
    border: Border.all(
    color: Color.fromRGBO(106, 71, 237, 1.0),
    width: 1,
    style: BorderStyle.solid,
    strokeAlign: BorderSide.strokeAlignInside,
    ),
    ),
    clipBehavior: Clip.none,
    child: Container(
    child: Container(height: 30.0, width: 30.0),
    ),
    ),
    ),
    ),
    ), //Div [mouse-cursor]
    Positioned(
    left: 0.0,
    top: 0.0,
    child: ErrorBoundary(
    child: Container(
    clipBehavior: Clip.none,
    decoration: BoxDecoration(
    backgroundBlendMode: BlendMode.srcOver,
    color: Color.fromRGBO(106, 71, 237, 1.0),
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(3.0),
    topRight: Radius.circular(3.0),
    bottomLeft: Radius.circular(3.0),
    bottomRight: Radius.circular(3.0),
    ),
    ),
    child: Container(
    child: Container(width: 6.0, height: 6.0),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    ),
    ),
    ),
    ),
    );
  }
}
