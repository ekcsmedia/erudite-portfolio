import 'package:flutter/material.dart';
class ServicesDetailsScreen extends StatefulWidget {
  const ServicesDetailsScreen({super.key});
  @override
  ServicesDetailsScreenState createState() => ServicesDetailsScreenState();
}
class ServicesDetailsScreenState extends State<ServicesDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Container(
            constraints: const BoxConstraints.expand(),
            color: Color(0xFFFFFFFF),
            child: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IntrinsicHeight(
                      child: Container(
                        width: double.infinity,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              IntrinsicHeight(
                                child: Container(
                                  color: Color(0xFFFFFFFF),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                  IntrinsicHeight(
                                  child: Container(
                                  width: double.infinity,
                                    child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Color(0xFF6A47ED),
                                                    width: 1,
                                                  ),
                                                  borderRadius: BorderRadius.circular(15),
                                                ),
                                                padding: const EdgeInsets.only( bottom: 24, right: 24),
                                                margin: const EdgeInsets.only( right: 20),
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(3),
                                                          color: Color(0xFF6A47ED),
                                                        ),
                                                        width: 6,
                                                        height: 6,
                                                        child: SizedBox(),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                padding: const EdgeInsets.symmetric(vertical: 10),
                                                width: double.infinity,
                                                child: Row(
                                                    children: [
                                                      Container(
                                                          margin: const EdgeInsets.only( right: 124),
                                                          width: 171,
                                                          height: 44,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/znen2ufj_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )
                                                      ),
                                                      Expanded(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            margin: const EdgeInsets.only( right: 12),
                                                            width: double.infinity,
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 9),
                                                                    child: Text(
                                                                      "Home ",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF17012C),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 49),
                                                                      width: 12,
                                                                      height: 14,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/om5ow2y7_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 9),
                                                                    child: Text(
                                                                      "Pages ",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF17012C),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 49),
                                                                      width: 12,
                                                                      height: 14,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/takjplwt_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 9),
                                                                    child: Text(
                                                                      "Services ",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF17012C),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 49),
                                                                      width: 12,
                                                                      height: 14,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/vqd20ty5_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 9),
                                                                    child: Text(
                                                                      "Projects ",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF17012C),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 49),
                                                                      width: 12,
                                                                      height: 14,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ytfptics_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 9),
                                                                    child: Text(
                                                                      "Blog ",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF17012C),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 49),
                                                                      width: 12,
                                                                      height: 14,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/qgnjq0mc_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Expanded(
                                                                    child: Container(
                                                                      margin: const EdgeInsets.symmetric(vertical: 20),
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        "Contact Us",
                                                                        style: TextStyle(
                                                                          color: Color(0xFF17012C),
                                                                          fontSize: 16,
                                                                          fontWeight: FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ]
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      InkWell(
                                                        onTap: () { print('Pressed'); },
                                                        child: IntrinsicWidth(
                                                          child: IntrinsicHeight(
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(30),
                                                                color: Color(0xFF6A47ED),
                                                              ),
                                                              padding: const EdgeInsets.only( top: 19, bottom: 19, left: 35, right: 35),
                                                              child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Text(
                                                                      "Get Started",
                                                                      style: TextStyle(
                                                                        color: Color(0xFFFFFFFF),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ]
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                          width: 51,
                                                          height: 51,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/kum2fzvy_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]
                                    ),
                                  ),
                                ),
                                Container(
                                    margin: const EdgeInsets.only( bottom: 120, left: 60, right: 60),
                                    height: 480,
                                    width: double.infinity,
                                    child: Image.network(
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/5txyk1t8_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                                Container(
                                    margin: const EdgeInsets.only( bottom: 50, left: 25, right: 25),
                                    height: 663,
                                    width: double.infinity,
                                    child: Image.network(
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/gsv312jo_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only( bottom: 48, left: 25, right: 25),
                                    width: double.infinity,
                                    child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( right: 48),
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                IntrinsicWidth(
                                                child: IntrinsicHeight(
                                                child: Container(
                                                margin: const EdgeInsets.only( bottom: 54),
                                                child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      Column(
                                                          children: [
                                                            IntrinsicWidth(
                                                              child: IntrinsicHeight(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(10),
                                                                    color: Color(0xFFF6F3FE),
                                                                  ),
                                                                  padding: const EdgeInsets.symmetric(vertical: 40),
                                                                  child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        IntrinsicWidth(
                                                                          child: IntrinsicHeight(
                                                                            child: Container(
                                                                              margin: const EdgeInsets.only( bottom: 25, left: 30),
                                                                              child: Column(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    IntrinsicWidth(
                                                                                      child: IntrinsicHeight(
                                                                                        child: Container(
                                                                                          padding: const EdgeInsets.only( bottom: 13),
                                                                                          child: Column(
                                                                                              children: [
                                                                                                Text(
                                                                                                  "All Services",
                                                                                                  style: TextStyle(
                                                                                                    color: Color(0xFF17012C),
                                                                                                    fontSize: 22,
                                                                                                    fontWeight: FontWeight.bold,
                                                                                                  ),
                                                                                                ),
                                                                                              ]
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      color: Color(0xFF6A47ED),
                                                                                      width: 20,
                                                                                      height: 2,
                                                                                      child: SizedBox(),
                                                                                    ),
                                                                                    Container(
                                                                                      color: Color(0xFF6A47ED),
                                                                                      margin: const EdgeInsets.symmetric(horizontal: 30),
                                                                                      width: 63,
                                                                                      height: 2,
                                                                                      child: SizedBox(),
                                                                                    ),
                                                                                  ]
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        IntrinsicWidth(
                                                                          child: IntrinsicHeight(
                                                                            child: Container(
                                                                              color: Color(0xFFFFFFFF),
                                                                              padding: const EdgeInsets.only( top: 21, bottom: 21, left: 25, right: 25),
                                                                              margin: const EdgeInsets.only( bottom: 12, left: 30, right: 30),
                                                                              child: Row(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: const EdgeInsets.only( right: 162),
                                                                                      child: Text(
                                                                                        "Web Development",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFF17012C),
                                                                                          fontSize: 16,
                                                                                          fontWeight: FontWeight.bold,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                        margin: const EdgeInsets.symmetric(vertical: 1),
                                                                                        width: 16,
                                                                                        height: 16,
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/uer3b4t7_expires_30_days.png",
                                                                                          fit: BoxFit.fill,
                                                                                        )
                                                                                    ),
                                                                                  ]
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        IntrinsicWidth(
                                                                          child: IntrinsicHeight(
                                                                            child: Container(
                                                                              color: Color(0xFFFFFFFF),
                                                                              padding: const EdgeInsets.only( top: 21, bottom: 21, left: 25, right: 25),
                                                                              margin: const EdgeInsets.only( bottom: 12, left: 30, right: 30),
                                                                              child: Row(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: const EdgeInsets.only( right: 163),
                                                                                      child: Text(
                                                                                        "Content Marketing",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFF17012C),
                                                                                          fontSize: 16,
                                                                                          fontWeight: FontWeight.bold,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                        margin: const EdgeInsets.symmetric(vertical: 1),
                                                                                        width: 16,
                                                                                        height: 16,
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/kqd9vnm8_expires_30_days.png",
                                                                                          fit: BoxFit.fill,
                                                                                        )
                                                                                    ),
                                                                                  ]
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        IntrinsicWidth(
                                                                          child: IntrinsicHeight(
                                                                            child: Container(
                                                                              color: Color(0xFF6A47ED),
                                                                              padding: const EdgeInsets.only( top: 21, bottom: 21, left: 25, right: 25),
                                                                              margin: const EdgeInsets.symmetric(horizontal: 30),
                                                                              child: Row(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      margin: const EdgeInsets.only( right: 126),
                                                                                      child: Text(
                                                                                        "Social Media Mesketing",
                                                                                        style: TextStyle(
                                                                                          color: Color(0xFFFFFFFF),
                                                                                          fontSize: 16,
                                                                                          fontWeight: FontWeight.bold,
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                        margin: const EdgeInsets.symmetric(vertical: 1),
                                                                                        width: 16,
                                                                                        height: 16,
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/wxijr5bm_expires_30_days.png",
                                                                                          fit: BoxFit.fill,
                                                                                        )
                                                                                    ),
                                                                                  ]
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ]
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ]
                                                      ),
                                                      Positioned(
                                                        bottom: 0,
                                                        left: 30,
                                                        right: 30,
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            color: Color(0xFFFFFFFF),
                                                            padding: const EdgeInsets.only( top: 21, bottom: 21, left: 25, right: 25),
                                                            transform: Matrix4.translationValues(0, 42, 0),
                                                            width: 370,
                                                            child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Expanded(
                                                                    child: Container(
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        "Affiliate Marketing",
                                                                        style: TextStyle(
                                                                          color: Color(0xFF17012C),
                                                                          fontSize: 16,
                                                                          fontWeight: FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 16,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/wd0sf9p7_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                ]
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                color: Color(0xFFFFFFFF),
                                                padding: const EdgeInsets.only( top: 21, bottom: 21, left: 25, right: 25),
                                                margin: const EdgeInsets.symmetric(horizontal: 30),
                                                child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.only( right: 71),
                                                        child: Text(
                                                          "Search Engine Marketing (SEM)",
                                                          style: TextStyle(
                                                            color: Color(0xFF17012C),
                                                            fontSize: 16,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                          margin: const EdgeInsets.symmetric(vertical: 1),
                                                          width: 16,
                                                          height: 16,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/xm7f2jgx_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.only( bottom: 19),
                                            child: Text(
                                              "Digital Marketing",
                                              style: TextStyle(
                                                color: Color(0xFF17012C),
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            child: Text(
                                              "At tempus aenean sapien torquent sed diam class efficitur mus morbi eros dictum quam augue ac laor eet ligula libero mi ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            child: Text(
                                              "commodo nibh hac fermentum orci ad pharetra consequat justo duis turpis lorem elit dui consectetur magnis lacinia odio ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only( bottom: 24),
                                            child: Text(
                                              "per placerat vestibulum volutpat mauris mollis primis imperdiet posu ere ex enim gravida cras congue",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "pellentesque vulputate malesuada dictumst fames interdum cursus an te tellus porta ullamcorper accumsan non eu ",
                                            style: TextStyle(
                                              color: Color(0xFF504E4E),
                                              fontSize: 16,
                                            ),
                                          ),
                                          Text(
                                            "adipiscing integer venenatis sagittis arcu curae finibus ridi culus aliquam velit lobortis senectus vitae sollicitudin sit ",
                                            style: TextStyle(
                                              color: Color(0xFF504E4E),
                                              fontSize: 16,
                                            ),
                                          ),
                                          Text(
                                            "consectetuer ultricies rutrum parturient pede nisi nascetur habitant netus quisque elementum inceptos nam felis ",
                                            style: TextStyle(
                                              color: Color(0xFF504E4E),
                                              fontSize: 16,
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only( bottom: 23),
                                            child: Text(
                                              "penatibus feugiat",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only( bottom: 20),
                                            child: Text(
                                              "What We Provide",
                                              style: TextStyle(
                                                color: Color(0xFF17012C),
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            child: Text(
                                              "At tempus aenean sapien torquent sed diam class efficitur mus morbi eros dictum quam augue ac laor eet ligula libero mi ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            child: Text(
                                              "commodo nibh hac fermentum orci ad pharetra consequat justo duis turpis lorem elit dui consectetur magnis lacinia odio ",
                                              style: TextStyle(
                                                color: Color(0xFF504E4E),
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "per placerat vestibulum volutpat mauris mollis primis imperdiet posu ere ex enim gravida cras congue",
                                            style: TextStyle(
                                              color: Color(0xFF504E4E),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ]
                                    ),
                                  ),
                                ),
                              ),
                            ]
                        ),
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.only( bottom: 39, left: 503),
                        width: 908,
                        height: 456,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/167cy2dc_expires_30_days.png",
                          fit: BoxFit.fill,
                        )
                    ),
                    Container(
                      margin: const EdgeInsets.only( bottom: 20, left: 503),
                      child: Text(
                        "The Challange",
                        style: TextStyle(
                          color: Color(0xFF17012C),
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only( left: 503),
                      child: Text(
                        "At tempus aenean sapien torquent sed diam class efficitur mus morbi eros dictum quam augue ac laor eet ligula libero mi ",
                        style: TextStyle(
                          color: Color(0xFF504E4E),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only( left: 503),
                      child: Text(
                        "commodo nibh hac fermentum orci ad pharetra consequat justo duis turpis lorem elit dui consectetur magnis lacinia odio ",
                        style: TextStyle(
                          color: Color(0xFF504E4E),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only( bottom: 30, left: 503),
                      child: Text(
                        "per placerat vestibulum volutpat mauris mollis primis imperdiet posu ere ex enim gravida cras congue",
                        style: TextStyle(
                          color: Color(0xFF504E4E),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Container(
                          margin: const EdgeInsets.only( bottom: 15, left: 503),
                          child: Row(
                              children: [
                                Container(
                                    margin: const EdgeInsets.only( right: 8),
                                    width: 16,
                                    height: 16,
                                    child: Image.network(
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8kortvjm_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                                Container(
                                  margin: const EdgeInsets.only( right: 168),
                                  child: Text(
                                    "Various analysis options.",
                                    style: TextStyle(
                                      color: Color(0xFF17012C),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                    margin: const EdgeInsets.only( right: 8),
                                    width: 16,
                                    height: 16,
                                    child: Image.network(
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ndyo4jgs_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                                Text(
                                  "Page Load (time, size, number of requests).",
                                  style: TextStyle(
                                    color: Color(0xFF17012C),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ),
                    ),
                    IntrinsicWidth(
                      child: IntrinsicHeight(
                        child: Container(
                          margin: const EdgeInsets.only( bottom: 47, left: 503),
                          child: Row(
                              children: [
                                Container(
                                    margin: const EdgeInsets.only( right: 8),
                                    width: 16,
                                    height: 16,
                                    child: Image.network(
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/iulr62tg_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                                Container(
                                  margin: const EdgeInsets.only( right: 102),
                                  child: Text(
                                    "Advance Data analysis operation.",
                                    style: TextStyle(
                                      color: Color(0xFF17012C),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Container(
                                    margin: const EdgeInsets.only( right: 8),
                                    width: 16,
                                    height: 16,
                                    child: Image.network(
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/e3ji2luj_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                                Text(
                                  "Advance Data analysis operation.",
                                  style: TextStyle(
                                    color: Color(0xFF17012C),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ),
                    ),
                    IntrinsicHeight(
                      child: Container(
                        margin: const EdgeInsets.only( bottom: 48, left: 503, right: 25),
                        width: double.infinity,
                        child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only( top: 5),
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
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          color: Color(0xFFFFFFFF),
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
                                                                              ]
                                                                          ),
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/izht00su_expires_30_days.png",
                                                                                  fit: BoxFit.fill,
                                                                                )
                                                                            ),
                                                                          ),
                                                                        ]
                                                                    ),
                                                                  ),
                                                                ),
                                                                IntrinsicHeight(
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
                                                                    padding: const EdgeInsets.symmetric(vertical: 15),
                                                                    width: double.infinity,
                                                                    child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: const EdgeInsets.symmetric(horizontal: 30),
                                                                            width: double.infinity,
                                                                            child: Text(
                                                                              "Nullam faucibus eleifend mi eu varius. Integer vel tincidunt massa, quis semper odio.Mauris et mollis quam. Nullam ",
                                                                              style: TextStyle(
                                                                                color: Color(0xFF504E4E),
                                                                                fontSize: 16,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ]
                                                                    ),
                                                                  ),
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  left: 30,
                                                  width: 294,
                                                  height: 15,
                                                  child: Container(
                                                    transform: Matrix4.translationValues(0, 0, 0),
                                                    child: Text(
                                                      "fringilla erat id ante commodo maximus",
                                                      style: TextStyle(
                                                        color: Color(0xFF504E4E),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ]
                                          ),
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                              Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                height: 78,
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
                                  height: 78,
                                  width: double.infinity,
                                  child: SizedBox(),
                                ),
                              ),
                            ]
                        ),
                      ),
                    ),
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
                          padding: const EdgeInsets.only( top: 26, bottom: 26, left: 31, right: 31),
                          margin: const EdgeInsets.only( bottom: 17, left: 503),
                          child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only( right: 473),
                                  child: Text(
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
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1dv3aea8_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                              ]
                          ),
                        ),
                      ),
                    ),
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
                          padding: const EdgeInsets.only( top: 26, bottom: 26, left: 31, right: 31),
                          margin: const EdgeInsets.only( bottom: 119, left: 503),
                          child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only( right: 495),
                                  child: Text(
                                    "Deployment Within Few Minutes ",
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
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1jsfiicx_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                              ]
                          ),
                        ),
                      ),
                    ),
                    IntrinsicHeight(
                      child: Container(
                        color: Color(0xFF18185E),
                        padding: const EdgeInsets.only( top: 80, bottom: 179),
                        width: double.infinity,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              IntrinsicWidth(
                                child: IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only( bottom: 18, left: 25),
                                    child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.only( right: 217),
                                              width: 171,
                                              height: 44,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/w9ewjg5k_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              )
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( right: 184),
                                                child: Column(
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                IntrinsicWidth(
                                                                  child: IntrinsicHeight(
                                                                    child: Container(
                                                                      padding: const EdgeInsets.only( bottom: 18),
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
                                                                          ]
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  color: Color(0xFFFFFFFF),
                                                                  width: 18,
                                                                  height: 2,
                                                                  child: SizedBox(),
                                                                ),
                                                                Container(
                                                                  color: Color(0xFF6A47ED),
                                                                  margin: const EdgeInsets.symmetric(horizontal: 25),
                                                                  width: 83,
                                                                  height: 2,
                                                                  child: SizedBox(),
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( top: 1, right: 236),
                                                child: Column(
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                IntrinsicWidth(
                                                                  child: IntrinsicHeight(
                                                                    child: Container(
                                                                      padding: const EdgeInsets.only( bottom: 18),
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
                                                                          ]
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  color: Color(0xFFFFFFFF),
                                                                  width: 18,
                                                                  height: 2,
                                                                  child: SizedBox(),
                                                                ),
                                                                Container(
                                                                  color: Color(0xFF6A47ED),
                                                                  margin: const EdgeInsets.only( left: 25),
                                                                  width: 83,
                                                                  height: 2,
                                                                  child: SizedBox(),
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.symmetric(vertical: 4),
                                                child: Column(
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                IntrinsicWidth(
                                                                  child: IntrinsicHeight(
                                                                    child: Container(
                                                                      padding: const EdgeInsets.only( bottom: 18),
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
                                                                          ]
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  color: Color(0xFFFFFFFF),
                                                                  width: 18,
                                                                  height: 2,
                                                                  child: SizedBox(),
                                                                ),
                                                                Container(
                                                                  color: Color(0xFF6A47ED),
                                                                  margin: const EdgeInsets.symmetric(horizontal: 25),
                                                                  width: 83,
                                                                  height: 2,
                                                                  child: SizedBox(),
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]
                                    ),
                                  ),
                                ),
                              ),
                              IntrinsicWidth(
                                child: IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only( bottom: 14, left: 25),
                                    child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( right: 124),
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "Phasellus ultricies aliquam volutpat ",
                                                        style: TextStyle(
                                                          color: Color(0xFFFFFFFF),
                                                          fontSize: 16,
                                                        ),
                                                      ),
                                                      Text(
                                                        "ullamcorper laoreet neque, a lacinia ",
                                                        style: TextStyle(
                                                          color: Color(0xFFFFFFFF),
                                                          fontSize: 16,
                                                        ),
                                                      ),
                                                      Text(
                                                        "curabitur lacinia mollis",
                                                        style: TextStyle(
                                                          color: Color(0xFFFFFFFF),
                                                          fontSize: 16,
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( top: 19, right: 5),
                                                child: Column(
                                                    children: [
                                                      Container(
                                                          margin: const EdgeInsets.only( bottom: 43),
                                                          width: 14,
                                                          height: 16,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/jcfutimf_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )
                                                      ),
                                                      Container(
                                                          width: 14,
                                                          height: 16,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1nhr7t44_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( top: 11, right: 198),
                                                child: Column(
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.only( bottom: 29),
                                                        child: Text(
                                                          " Digtek About",
                                                          style: TextStyle(
                                                            color: Color(0xFFFFFFFF),
                                                            fontSize: 16,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        " Our Services",
                                                        style: TextStyle(
                                                          color: Color(0xFFFFFFFF),
                                                          fontSize: 16,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( top: 8, right: 60),
                                                child: Row(
                                                    children: [
                                                      Container(
                                                          margin: const EdgeInsets.only( right: 20),
                                                          width: 80,
                                                          height: 80,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/bjy2fdp8_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                IntrinsicWidth(
                                                                  child: IntrinsicHeight(
                                                                    child: Container(
                                                                      margin: const EdgeInsets.only( bottom: 6),
                                                                      child: Row(
                                                                          children: [
                                                                            Container(
                                                                                margin: const EdgeInsets.only( right: 8),
                                                                                width: 12,
                                                                                height: 14,
                                                                                child: Image.network(
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8twkbpcw_expires_30_days.png",
                                                                                  fit: BoxFit.fill,
                                                                                )
                                                                            ),
                                                                            Text(
                                                                              " 20 Feb, 2024",
                                                                              style: TextStyle(
                                                                                color: Color(0xFFFFFFFF),
                                                                                fontSize: 14,
                                                                              ),
                                                                            ),
                                                                          ]
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                IntrinsicWidth(
                                                                  child: IntrinsicHeight(
                                                                    child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
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
                                                                        ]
                                                                    ),
                                                                  ),
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( top: 15, right: 10),
                                                child: Column(
                                                    children: [
                                                      Container(
                                                          margin: const EdgeInsets.only( bottom: 28),
                                                          width: 20,
                                                          height: 21,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ybr4xrsi_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )
                                                      ),
                                                      Container(
                                                          width: 20,
                                                          height: 21,
                                                          child: Image.network(
                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/johd7cay_expires_30_days.png",
                                                            fit: BoxFit.fill,
                                                          )
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.symmetric(vertical: 12),
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.only( bottom: 20),
                                                        child: Text(
                                                          "info@example.com",
                                                          style: TextStyle(
                                                            color: Color(0xFFFFFFFF),
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "+208-666-0112",
                                                        style: TextStyle(
                                                          color: Color(0xFFFFFFFF),
                                                          fontSize: 16,
                                                        ),
                                                      ),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]
                                    ),
                                  ),
                                ),
                              ),
                              IntrinsicHeight(
                                child: Container(
                                  margin: const EdgeInsets.only( bottom: 18, left: 25, right: 25),
                                  width: double.infinity,
                                  child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            margin: const EdgeInsets.only( top: 14, right: 10),
                                            width: 36,
                                            height: 36,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/a24c065k_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            )
                                        ),
                                        Container(
                                            margin: const EdgeInsets.only( top: 14, right: 10),
                                            width: 36,
                                            height: 36,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/xhtg6u5v_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            )
                                        ),
                                        Container(
                                            margin: const EdgeInsets.only( top: 14, right: 10),
                                            width: 36,
                                            height: 36,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/9oxu36hm_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            )
                                        ),
                                        Container(
                                            margin: const EdgeInsets.only( top: 14, right: 244),
                                            width: 6,
                                            height: 36,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/tlihc0zz_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            )
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only( top: 17, right: 5),
                                              child: Column(
                                                  children: [
                                                    Container(
                                                        margin: const EdgeInsets.only( bottom: 34),
                                                        width: 14,
                                                        height: 16,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/do0x1q7t_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )
                                                    ),
                                                    Container(
                                                        width: 14,
                                                        height: 16,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/u3uz3iz5_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )
                                                    ),
                                                  ]
                                              ),
                                            ),
                                          ),
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only( top: 14, right: 224),
                                              child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.only( bottom: 29),
                                                      child: Text(
                                                        " Our Blogs",
                                                        style: TextStyle(
                                                          color: Color(0xFFFFFFFF),
                                                          fontSize: 16,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      " FAQ’S",
                                                      style: TextStyle(
                                                        color: Color(0xFFFFFFFF),
                                                        fontSize: 16,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                  ]
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                            margin: const EdgeInsets.only( right: 20),
                                            width: 80,
                                            height: 80,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/la1z8ykw_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            )
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only( right: 93),
                                              child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( bottom: 6),
                                                          child: Row(
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( right: 8),
                                                                    width: 12,
                                                                    height: 14,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/cd3byfat_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                                Text(
                                                                  " 15 Dec, 2024",
                                                                  style: TextStyle(
                                                                    color: Color(0xFFFFFFFF),
                                                                    fontSize: 14,
                                                                  ),
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
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
                                                            ]
                                                        ),
                                                      ),
                                                    ),
                                                  ]
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              padding: const EdgeInsets.symmetric(vertical: 8),
                                              margin: const EdgeInsets.symmetric(vertical: 16),
                                              width: double.infinity,
                                              child: Row(
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.only( left: 20),
                                                        width: double.infinity,
                                                        child: Text(
                                                          "Your email address",
                                                          style: TextStyle(
                                                            color: Color(0xFF504E4E),
                                                            fontSize: 16,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                        margin: const EdgeInsets.only( right: 7),
                                                        width: 46,
                                                        height: 46,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/dczekcpc_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )
                                                    ),
                                                  ]
                                              ),
                                            ),
                                          ),
                                        ),
                                      ]
                                  ),
                                ),
                              ),
                              IntrinsicWidth(
                                child: IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only( left: 413),
                                    child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.only( top: 18, right: 5),
                                              width: 14,
                                              height: 16,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/nybsmtfb_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              )
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only( top: 10, bottom: 10, right: 603),
                                            child: Text(
                                              " Contact Us",
                                              style: TextStyle(
                                                color: Color(0xFFFFFFFF),
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Container(
                                              margin: const EdgeInsets.only( top: 4, right: 8),
                                              width: 16,
                                              height: 16,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/2ibcusxu_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              )
                                          ),
                                          Text(
                                            "I agree to the Privacy Policy.",
                                            style: TextStyle(
                                              color: Color(0xFFFFFFFF),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ]
                                    ),
                                  ),
                                ),
                              ),
                            ]
                        ),
                      ),
                    ),
                  ]
              ),
                        ),
                      ),
                      IntrinsicHeight(
                        child: Container(
              color: Color(0xFF6A47ED),
              padding: const EdgeInsets.only( bottom: 19, left: 25, right: 25),
              width: double.infinity,
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.only( top: 30),
                        width: double.infinity,
                        child: Text(
                          "© All Copyright 2025 by Digtek",
                          style: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.only( right: 397),
                        width: 70,
                        height: 70,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/75ons4kn_expires_30_days.png",
                          fit: BoxFit.fill,
                        )
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
                          margin: const EdgeInsets.only( top: 29, right: 20),
                          child: Column(
                              children: [
                                Text(
                                  "Terms & Condition",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 16,
                                  ),
                                ),
                              ]
                          ),
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
                          margin: const EdgeInsets.only( top: 29),
                          child: Column(
                              children: [
                                Text(
                                  "Privacy Policy",
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontSize: 16,
                                  ),
                                ),
                              ]
                          ),
                        ),
                      ),
                    ),
                  ]
              ),
                        ),
                      ),
                      ]
                  ),
                  ),
                  ),
                  ],
                  ),
            ),
    ),
    ),
    );
  }
}