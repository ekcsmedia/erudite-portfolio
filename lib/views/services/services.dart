import 'package:flutter/material.dart';
class Screen extends StatefulWidget {
  const Screen({super.key});
  @override
  ScreenState createState() => ScreenState();
}
class ScreenState extends State<Screen> {
  String textField1 = '';
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/vwpzsbrk_expires_30_days.png",
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
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ab3qvpc4_expires_30_days.png",
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
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/83hj0m2t_expires_30_days.png",
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
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/u48kgdy4_expires_30_days.png",
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
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/9nj7z4qq_expires_30_days.png",
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
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/4bysx61k_expires_30_days.png",
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
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/4r48ysyw_expires_30_days.png",
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
                              margin: const EdgeInsets.symmetric(horizontal: 60),
                              height: 480,
                              width: double.infinity,
                              child: Image.network(
                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/c5bod1mk_expires_30_days.png",
                                fit: BoxFit.fill,
                              )
                          ),
                          IntrinsicHeight(
                            child: Container(
                              padding: const EdgeInsets.only( top: 120, bottom: 120, left: 13, right: 13),
                              width: double.infinity,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    IntrinsicHeight(
                                      child: Container(
                                        margin: const EdgeInsets.only( bottom: 24, left: 12, right: 12),
                                        width: double.infinity,
                                        child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              IntrinsicWidth(
                                                child: IntrinsicHeight(
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color(0xFFE5E5E5),
                                                        width: 1,
                                                      ),
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                    padding: const EdgeInsets.symmetric(vertical: 42),
                                                    margin: const EdgeInsets.only( right: 83),
                                                    child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.symmetric(horizontal: 22),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(20),
                                                                          ),
                                                                          margin: const EdgeInsets.only( right: 17),
                                                                          width: 60,
                                                                          height: 51,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(20),
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/fyvcgtk0_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          )
                                                                      ),
                                                                      IntrinsicWidth(
                                                                        child: IntrinsicHeight(
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.only( bottom: 4),
                                                                                  child: Text(
                                                                                    "Digital Marketing",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF17012C),
                                                                                      fontSize: 22,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  "Lorem dolor amet consectetur read ",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF504E4E),
                                                                                    fontSize: 15,
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
                                                          Container(
                                                            margin: const EdgeInsets.only( bottom: 4, left: 99, right: 99),
                                                            child: Text(
                                                              "adipiscing any more elit.",
                                                              style: TextStyle(
                                                                color: Color(0xFF504E4E),
                                                                fontSize: 15,
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.only( left: 99),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets.only( right: 15),
                                                                        child: Text(
                                                                          "Read More ",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF17012C),
                                                                            fontSize: 14,
                                                                            fontWeight: FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                          width: 14,
                                                                          height: 14,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/x5namhzh_expires_30_days.png",
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
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color(0xFFE5E5E5),
                                                        width: 1,
                                                      ),
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                    padding: const EdgeInsets.symmetric(vertical: 42),
                                                    margin: const EdgeInsets.only( right: 83),
                                                    child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.symmetric(horizontal: 22),
                                                                child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(20),
                                                                          ),
                                                                          margin: const EdgeInsets.only( right: 17),
                                                                          width: 60,
                                                                          height: 50,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(20),
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/3x0ctngf_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          )
                                                                      ),
                                                                      IntrinsicWidth(
                                                                        child: IntrinsicHeight(
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.only( bottom: 4),
                                                                                  child: Text(
                                                                                    "SEO Analytics",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF17012C),
                                                                                      fontSize: 22,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  "Lorem dolor amet consectetur read ",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF504E4E),
                                                                                    fontSize: 15,
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
                                                          Container(
                                                            margin: const EdgeInsets.only( bottom: 4, left: 99, right: 99),
                                                            child: Text(
                                                              "adipiscing any more elit.",
                                                              style: TextStyle(
                                                                color: Color(0xFF504E4E),
                                                                fontSize: 15,
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.only( left: 99),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets.only( right: 15),
                                                                        child: Text(
                                                                          "Read More ",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF17012C),
                                                                            fontSize: 14,
                                                                            fontWeight: FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                          width: 14,
                                                                          height: 14,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/p9ik9h8i_expires_30_days.png",
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
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color(0xFFE5E5E5),
                                                        width: 1,
                                                      ),
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                    padding: const EdgeInsets.symmetric(vertical: 42),
                                                    margin: const EdgeInsets.only( right: 4),
                                                    width: double.infinity,
                                                    child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          IntrinsicHeight(
                                                            child: Container(
                                                              margin: const EdgeInsets.symmetric(horizontal: 22),
                                                              width: double.infinity,
                                                              child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                        decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(20),
                                                                        ),
                                                                        margin: const EdgeInsets.only( right: 17),
                                                                        width: 60,
                                                                        height: 50,
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(20),
                                                                            child: Image.network(
                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/cie6vker_expires_30_days.png",
                                                                              fit: BoxFit.fill,
                                                                            )
                                                                        )
                                                                    ),
                                                                    Expanded(
                                                                      child: IntrinsicHeight(
                                                                        child: Container(
                                                                          width: double.infinity,
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.only( bottom: 4),
                                                                                  child: Text(
                                                                                    "Social Marketing",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF17012C),
                                                                                      fontSize: 22,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  width: double.infinity,
                                                                                  child: Text(
                                                                                    "Lorem dolor amet consectetur read ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF504E4E),
                                                                                      fontSize: 15,
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
                                                          Container(
                                                            margin: const EdgeInsets.only( bottom: 4, left: 99, right: 99),
                                                            width: double.infinity,
                                                            child: Text(
                                                              "adipiscing any more elit.",
                                                              style: TextStyle(
                                                                color: Color(0xFF504E4E),
                                                                fontSize: 15,
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.only( left: 99),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets.only( right: 15),
                                                                        child: Text(
                                                                          "Read More ",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF17012C),
                                                                            fontSize: 14,
                                                                            fontWeight: FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                          width: 14,
                                                                          height: 14,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/sc6f7lvs_expires_30_days.png",
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
                                              Container(
                                                  margin: const EdgeInsets.only( top: 129),
                                                  width: 50,
                                                  height: 50,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/7sddtodb_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  )
                                              ),
                                            ]
                                        ),
                                      ),
                                    ),
                                    IntrinsicHeight(
                                      child: Container(
                                        margin: const EdgeInsets.symmetric(horizontal: 12),
                                        width: double.infinity,
                                        child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              IntrinsicWidth(
                                                child: IntrinsicHeight(
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color(0xFFE5E5E5),
                                                        width: 1,
                                                      ),
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                    padding: const EdgeInsets.symmetric(vertical: 42),
                                                    child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.symmetric(horizontal: 22),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(20),
                                                                          ),
                                                                          margin: const EdgeInsets.only( right: 17),
                                                                          width: 60,
                                                                          height: 51,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(20),
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/y5xb0i6b_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          )
                                                                      ),
                                                                      IntrinsicWidth(
                                                                        child: IntrinsicHeight(
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.only( bottom: 4),
                                                                                  child: Text(
                                                                                    "Email Marketing",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF17012C),
                                                                                      fontSize: 22,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  "Lorem dolor amet consectetur read ",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF504E4E),
                                                                                    fontSize: 15,
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
                                                          Container(
                                                            margin: const EdgeInsets.only( bottom: 4, left: 99, right: 99),
                                                            child: Text(
                                                              "adipiscing any more elit.",
                                                              style: TextStyle(
                                                                color: Color(0xFF504E4E),
                                                                fontSize: 15,
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.only( left: 99),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets.only( right: 15),
                                                                        child: Text(
                                                                          "Read More ",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF17012C),
                                                                            fontSize: 14,
                                                                            fontWeight: FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                          width: 14,
                                                                          height: 14,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/5c7n2yo1_expires_30_days.png",
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
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color(0xFFE5E5E5),
                                                        width: 1,
                                                      ),
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                    padding: const EdgeInsets.symmetric(vertical: 42),
                                                    child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.symmetric(horizontal: 22),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(20),
                                                                          ),
                                                                          margin: const EdgeInsets.only( right: 17),
                                                                          width: 60,
                                                                          height: 51,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(20),
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/i8nmxlf5_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          )
                                                                      ),
                                                                      IntrinsicWidth(
                                                                        child: IntrinsicHeight(
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.only( bottom: 4),
                                                                                  child: Text(
                                                                                    "Social Media Marketing",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF17012C),
                                                                                      fontSize: 22,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  "Lorem dolor amet consectetur read ",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF504E4E),
                                                                                    fontSize: 15,
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
                                                          Container(
                                                            margin: const EdgeInsets.only( bottom: 4, left: 99, right: 99),
                                                            child: Text(
                                                              "adipiscing any more elit.",
                                                              style: TextStyle(
                                                                color: Color(0xFF504E4E),
                                                                fontSize: 15,
                                                              ),
                                                            ),
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Container(
                                                                margin: const EdgeInsets.only( left: 99),
                                                                child: Row(
                                                                    children: [
                                                                      Container(
                                                                        margin: const EdgeInsets.only( right: 15),
                                                                        child: Text(
                                                                          "Read More ",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF17012C),
                                                                            fontSize: 14,
                                                                            fontWeight: FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                          width: 14,
                                                                          height: 14,
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/474e5hva_expires_30_days.png",
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
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                        color: Color(0xFFE5E5E5),
                                                        width: 1,
                                                      ),
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                    padding: const EdgeInsets.only( top: 41, bottom: 41, left: 21, right: 21),
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(20),
                                                              ),
                                                              margin: const EdgeInsets.only( top: 6, right: 17),
                                                              width: 24,
                                                              height: 21,
                                                              child: ClipRRect(
                                                                  borderRadius: BorderRadius.circular(20),
                                                                  child: Image.network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/b2aquqmm_expires_30_days.png",
                                                                    fit: BoxFit.fill,
                                                                  )
                                                              )
                                                          ),
                                                          IntrinsicWidth(
                                                            child: IntrinsicHeight(
                                                              child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: const EdgeInsets.only( bottom: 4),
                                                                      child: Text(
                                                                        "Better audiences",
                                                                        style: TextStyle(
                                                                          color: Color(0xFF17012C),
                                                                          fontSize: 22,
                                                                          fontWeight: FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "Lorem dolor amet consectetur read adipiscing ",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
                                                                        fontSize: 15,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: const EdgeInsets.only( bottom: 4),
                                                                      child: Text(
                                                                        "any more elit.",
                                                                        style: TextStyle(
                                                                          color: Color(0xFF504E4E),
                                                                          fontSize: 15,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    IntrinsicWidth(
                                                                      child: IntrinsicHeight(
                                                                        child: Row(
                                                                            children: [
                                                                              Container(
                                                                                margin: const EdgeInsets.only( right: 15),
                                                                                child: Text(
                                                                                  "Read More ",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFF17012C),
                                                                                    fontSize: 14,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                  width: 14,
                                                                                  height: 14,
                                                                                  child: Image.network(
                                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/9dq2vi4m_expires_30_days.png",
                                                                                    fit: BoxFit.fill,
                                                                                  )
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
                                            ]
                                        ),
                                      ),
                                    ),
                                  ]
                              ),
                            ),
                          ),
                          Container(
                              margin: const EdgeInsets.only( bottom: 29),
                              height: 736,
                              width: double.infinity,
                              child: Image.network(
                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/tmgk64k2_expires_30_days.png",
                                fit: BoxFit.fill,
                              )
                          ),
                          IntrinsicHeight(
                            child: Container(
                              width: double.infinity,
                              child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                margin: const EdgeInsets.only( top: 90, right: 73),
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      InkWell(
                                                        onTap: () { print('Pressed'); },
                                                        child: IntrinsicWidth(
                                                          child: IntrinsicHeight(
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(100),
                                                                color: Color(0x1A384BFF),
                                                              ),
                                                              padding: const EdgeInsets.only( top: 5, bottom: 5, left: 20, right: 20),
                                                              margin: const EdgeInsets.only( bottom: 19, left: 25),
                                                              child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Text(
                                                                      "OUR PRICNG PLAN",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF240CF2),
                                                                        fontSize: 14,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ]
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            padding: const EdgeInsets.only( bottom: 403),
                                                            child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: const EdgeInsets.only( left: 25),
                                                                    child: Text(
                                                                      "Our awesome ",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF17012C),
                                                                        fontSize: 48,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 288,
                                                                      height: 603,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ggh4jlg2_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( bottom: 10, left: 25),
                                                                    child: Text(
                                                                      " Pricing Plan",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF17012C),
                                                                        fontSize: 48,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  IntrinsicHeight(
                                                                    child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                                        children: [
                                                                          Container(
                                                                              margin: const EdgeInsets.only( right: 87),
                                                                              width: 112,
                                                                              height: 88,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/rclkby90_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          ),
                                                                        ]
                                                                    ),
                                                                  ),
                                                                  IntrinsicHeight(
                                                                    child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                                        children: [
                                                                          Text(
                                                                            "Save 25%",
                                                                            style: TextStyle(
                                                                              color: Color(0xFF6A47ED),
                                                                              fontSize: 18,
                                                                              fontWeight: FontWeight.bold,
                                                                            ),
                                                                          ),
                                                                        ]
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
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Color(0xFFD4DCFF),
                                                    width: 1,
                                                  ),
                                                  borderRadius: BorderRadius.circular(20),
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                padding: const EdgeInsets.only( top: 31, bottom: 120),
                                                margin: const EdgeInsets.only( top: 90, bottom: 460, right: 24),
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(16),
                                                              color: Color(0xFF17012C),
                                                            ),
                                                            padding: const EdgeInsets.all(24),
                                                            margin: const EdgeInsets.only( bottom: 31, left: 31),
                                                            child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  IntrinsicWidth(
                                                                    child: IntrinsicHeight(
                                                                      child: Container(
                                                                        margin: const EdgeInsets.only( right: 107),
                                                                        child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: const EdgeInsets.only( bottom: 20),
                                                                                child: Text(
                                                                                  "Premium Plans",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFFFFFFFF),
                                                                                    fontSize: 22,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              IntrinsicWidth(
                                                                                child: IntrinsicHeight(
                                                                                  child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        Container(
                                                                                          margin: const EdgeInsets.only( right: 5),
                                                                                          child: Text(
                                                                                            "\$99 ",
                                                                                            style: TextStyle(
                                                                                              color: Color(0xFFFFFFFF),
                                                                                              fontSize: 40,
                                                                                              fontWeight: FontWeight.bold,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        IntrinsicWidth(
                                                                                          child: IntrinsicHeight(
                                                                                            child: Container(
                                                                                              margin: const EdgeInsets.only( top: 26),
                                                                                              child: Column(
                                                                                                  children: [
                                                                                                    Text(
                                                                                                      "/ Month",
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
                                                                  ),
                                                                  Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(16),
                                                                      ),
                                                                      width: 76,
                                                                      height: 76,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(16),
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/64gszwe7_expires_30_days.png",
                                                                            fit: BoxFit.fill,
                                                                          )
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
                                                            margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 5),
                                                                      width: 14,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/brdftqim_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 195),
                                                                    child: Text(
                                                                      " 100 GB SSD Storage",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 16,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/fvviwl7e_expires_30_days.png",
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
                                                            margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 5),
                                                                      width: 14,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/h4p8ebro_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 224),
                                                                    child: Text(
                                                                      " Weekly Backups",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 16,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/rmq5f5d0_expires_30_days.png",
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
                                                            margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 5),
                                                                      width: 14,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/q7bjdkw4_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 209),
                                                                    child: Text(
                                                                      " Unlimited Free SSL",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 16,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/fn81k17f_expires_30_days.png",
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
                                                            margin: const EdgeInsets.symmetric(horizontal: 31),
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                      margin: const EdgeInsets.only( right: 5),
                                                                      width: 14,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/uiopisw8_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  Container(
                                                                    margin: const EdgeInsets.only( right: 172),
                                                                    child: Text(
                                                                      " 24/7 system Monitoring",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 16,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/czyh7ak1_expires_30_days.png",
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
                                                            margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                            child: Row(
                                                                children: [
                                                                  IntrinsicWidth(
                                                                    child: IntrinsicHeight(
                                                                      child: Container(
                                                                        margin: const EdgeInsets.only( right: 1),
                                                                        child: Column(
                                                                            children: [
                                                                              IntrinsicWidth(
                                                                                child: IntrinsicHeight(
                                                                                  child: Column(
                                                                                      children: [
                                                                                        Container(
                                                                                            width: 10,
                                                                                            height: 16,
                                                                                            child: Image.network(
                                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/gaau0dr6_expires_30_days.png",
                                                                                              fit: BoxFit.fill,
                                                                                            )
                                                                                        ),
                                                                                        Container(
                                                                                            width: 14,
                                                                                            height: 16,
                                                                                            child: Image.network(
                                                                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/gspi9j9n_expires_30_days.png",
                                                                                              fit: BoxFit.fill,
                                                                                            )
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
                                                                        margin: const EdgeInsets.only( right: 156),
                                                                        child: Column(
                                                                            children: [
                                                                              IntrinsicWidth(
                                                                                child: IntrinsicHeight(
                                                                                  child: Column(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        Text(
                                                                                          " 20+ Payment Methods",
                                                                                          style: TextStyle(
                                                                                            color: Color(0xFF504E4E),
                                                                                            fontSize: 16,
                                                                                            fontWeight: FontWeight.bold,
                                                                                          ),
                                                                                        ),
                                                                                        Container(
                                                                                          margin: const EdgeInsets.symmetric(horizontal: 4),
                                                                                          child: Text(
                                                                                            " Free Domain (\$9.99 value)",
                                                                                            style: TextStyle(
                                                                                              color: Color(0xFF504E4E),
                                                                                              fontSize: 16,
                                                                                              fontWeight: FontWeight.bold,
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
                                                                      child: Column(
                                                                          children: [
                                                                            IntrinsicWidth(
                                                                              child: IntrinsicHeight(
                                                                                child: Column(
                                                                                    children: [
                                                                                      Container(
                                                                                          width: 16,
                                                                                          height: 16,
                                                                                          child: Image.network(
                                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/owx25ob6_expires_30_days.png",
                                                                                            fit: BoxFit.fill,
                                                                                          )
                                                                                      ),
                                                                                      Container(
                                                                                          width: 16,
                                                                                          height: 16,
                                                                                          child: Image.network(
                                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ielp0jgz_expires_30_days.png",
                                                                                            fit: BoxFit.fill,
                                                                                          )
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
                                                            margin: const EdgeInsets.symmetric(horizontal: 31),
                                                            child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: const EdgeInsets.only( left: 15),
                                                                    child: Text(
                                                                      " Dedicated IP Address",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
                                                                        fontSize: 16,
                                                                        fontWeight: FontWeight.bold,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      width: 10,
                                                                      height: 16,
                                                                      child: Image.network(
                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/6xauvyem_expires_30_days.png",
                                                                        fit: BoxFit.fill,
                                                                      )
                                                                  ),
                                                                  IntrinsicHeight(
                                                                    child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                                        children: [
                                                                          Container(
                                                                              width: 16,
                                                                              height: 16,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1q3kdgzq_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          ),
                                                                        ]
                                                                    ),
                                                                  ),
                                                                  InkWell(
                                                                    onTap: () { print('Pressed'); },
                                                                    child: IntrinsicWidth(
                                                                      child: IntrinsicHeight(
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(16),
                                                                            color: Color(0xFF17012C),
                                                                          ),
                                                                          padding: const EdgeInsets.only( top: 11, bottom: 11, left: 112, right: 112),
                                                                          child: Row(
                                                                              children: [
                                                                                Container(
                                                                                  margin: const EdgeInsets.only( right: 14),
                                                                                  child: Text(
                                                                                    "Get Started Now ",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFFFFFFFF),
                                                                                      fontSize: 16,
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.circular(16),
                                                                                    ),
                                                                                    width: 16,
                                                                                    height: 16,
                                                                                    child: ClipRRect(
                                                                                        borderRadius: BorderRadius.circular(16),
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/23endlxk_expires_30_days.png",
                                                                                          fit: BoxFit.fill,
                                                                                        )
                                                                                    )
                                                                                ),
                                                                              ]
                                                                          ),
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
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Color(0xFFD4DCFF),
                                                    width: 1,
                                                  ),
                                                  borderRadius: BorderRadius.circular(20),
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                                padding: const EdgeInsets.symmetric(vertical: 31),
                                                width: double.infinity,
                                                child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      IntrinsicWidth(
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(16),
                                                              color: Color(0xFF6A47ED),
                                                            ),
                                                            padding: const EdgeInsets.all(24),
                                                            margin: const EdgeInsets.only( bottom: 31, left: 31),
                                                            child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  IntrinsicWidth(
                                                                    child: IntrinsicHeight(
                                                                      child: Container(
                                                                        margin: const EdgeInsets.only( right: 107),
                                                                        child: Column(
                                                                            children: [
                                                                              Container(
                                                                                margin: const EdgeInsets.only( bottom: 20),
                                                                                child: Text(
                                                                                  "Extended Plan",
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFFFFFFFF),
                                                                                    fontSize: 22,
                                                                                    fontWeight: FontWeight.bold,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              IntrinsicWidth(
                                                                                child: IntrinsicHeight(
                                                                                  child: Row(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        Container(
                                                                                          margin: const EdgeInsets.only( right: 5),
                                                                                          child: Text(
                                                                                            "\$149 ",
                                                                                            style: TextStyle(
                                                                                              color: Color(0xFFFFFFFF),
                                                                                              fontSize: 40,
                                                                                              fontWeight: FontWeight.bold,
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        IntrinsicWidth(
                                                                                          child: IntrinsicHeight(
                                                                                            child: Container(
                                                                                              margin: const EdgeInsets.only( top: 26),
                                                                                              child: Column(
                                                                                                  children: [
                                                                                                    Text(
                                                                                                      "/ Month",
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
                                                                  ),
                                                                  Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(16),
                                                                      ),
                                                                      width: 76,
                                                                      height: 76,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(16),
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/nx7vdeiz_expires_30_days.png",
                                                                            fit: BoxFit.fill,
                                                                          )
                                                                      )
                                                                  ),
                                                                ]
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                          width: double.infinity,
                                                          child: Row(
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( right: 5),
                                                                    width: 14,
                                                                    height: 16,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/abrodflz_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      " 100 GB SSD Storage",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
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
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/bq6bcyjh_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                          width: double.infinity,
                                                          child: Row(
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( right: 5),
                                                                    width: 14,
                                                                    height: 16,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1j5bsnbw_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      " Weekly Backups",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
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
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/mfrvxhh7_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                          width: double.infinity,
                                                          child: Row(
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( right: 5),
                                                                    width: 14,
                                                                    height: 16,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/va1942p0_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      " Unlimited Free SSL",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
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
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/mxln9rxi_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                          width: double.infinity,
                                                          child: Row(
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( right: 5),
                                                                    width: 14,
                                                                    height: 16,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/pmajq21q_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      " 24/7 system Monitoring",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
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
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/bi2suku5_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                          width: double.infinity,
                                                          child: Row(
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( right: 5),
                                                                    width: 14,
                                                                    height: 16,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/clvouwno_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      " Free Domain (\$9.99 value)",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
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
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/vseuuhew_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( bottom: 10, left: 31, right: 31),
                                                          width: double.infinity,
                                                          child: Row(
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( right: 5),
                                                                    width: 10,
                                                                    height: 16,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/sw9vjow7_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      " Dedicated IP Address",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
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
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8660mlh2_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( bottom: 39, left: 31, right: 31),
                                                          width: double.infinity,
                                                          child: Row(
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( right: 5),
                                                                    width: 10,
                                                                    height: 16,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/zsw2t366_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                                Expanded(
                                                                  child: Container(
                                                                    width: double.infinity,
                                                                    child: Text(
                                                                      " 20+ Payment Methods",
                                                                      style: TextStyle(
                                                                        color: Color(0xFF504E4E),
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
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/n29oq4xs_expires_30_days.png",
                                                                      fit: BoxFit.fill,
                                                                    )
                                                                ),
                                                              ]
                                                          ),
                                                        ),
                                                      ),
                                                      InkWell(
                                                        onTap: () { print('Pressed'); },
                                                        child: IntrinsicHeight(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              border: Border.all(
                                                                color: Color(0xFF6A47ED),
                                                                width: 1,
                                                              ),
                                                              borderRadius: BorderRadius.circular(16),
                                                            ),
                                                            padding: const EdgeInsets.only( top: 12, bottom: 12, left: 112, right: 112),
                                                            margin: const EdgeInsets.symmetric(horizontal: 31),
                                                            width: double.infinity,
                                                            child: Row(
                                                                children: [
                                                                  Expanded(
                                                                    child: Container(
                                                                      width: double.infinity,
                                                                      child: Text(
                                                                        "Get Started Now ",
                                                                        style: TextStyle(
                                                                          color: Color(0xFF6A47ED),
                                                                          fontSize: 16,
                                                                          fontWeight: FontWeight.bold,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(16),
                                                                      ),
                                                                      width: 16,
                                                                      height: 16,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(16),
                                                                          child: Image.network(
                                                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/67e9wdby_expires_30_days.png",
                                                                            fit: BoxFit.fill,
                                                                          )
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
                                      left: 0,
                                      right: 0,
                                      height: 213,
                                      child: Container(
                                        color: Color(0xFFF6F3FE),
                                        height: 213,
                                        width: double.infinity,
                                        child: SizedBox(),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 119,
                                      left: 25,
                                      right: 25,
                                      height: 307,
                                      child: Container(
                                          height: 307,
                                          width: double.infinity,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/5cq404ht_expires_30_days.png",
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
                              width: double.infinity,
                              child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          IntrinsicHeight(
                                            child: Container(
                                              width: double.infinity,
                                              child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: 736,
                                                        width: double.infinity,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/xq7v67zu_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )
                                                    ),
                                                    IntrinsicHeight(
                                                      child: Container(
                                                        width: double.infinity,
                                                        child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              IntrinsicHeight(
                                                                child: Container(
                                                                  width: 169,
                                                                  child: Stack(
                                                                      clipBehavior: Clip.none,
                                                                      children: [
                                                                        Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  height: 191,
                                                                                  width: double.infinity,
                                                                                  child: Image.network(
                                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ahnf8lee_expires_30_days.png",
                                                                                    fit: BoxFit.fill,
                                                                                  )
                                                                              ),
                                                                            ]
                                                                        ),
                                                                        Positioned(
                                                                          top: 0,
                                                                          right: 0,
                                                                          width: 1436,
                                                                          height: 173,
                                                                          child: Container(
                                                                            color: Color(0xFFF6F3FE),
                                                                            transform: Matrix4.translationValues(0, 0, 0),
                                                                            width: 1436,
                                                                            height: 173,
                                                                            child: SizedBox(),
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
                                                    Container(
                                                        margin: const EdgeInsets.symmetric(horizontal: 25),
                                                        height: 206,
                                                        width: double.infinity,
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/boykz0e5_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )
                                                    ),
                                                  ]
                                              ),
                                            ),
                                          ),
                                        ]
                                    ),
                                    Positioned(
                                      bottom: 0,
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
                                  ]
                              ),
                            ),
                          ),
                          IntrinsicHeight(
                            child: Container(
                              color: Color(0xFF18185E),
                              padding: const EdgeInsets.only( top: 53, bottom: 179, left: 25, right: 25),
                              width: double.infinity,
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    IntrinsicWidth(
                                      child: IntrinsicHeight(
                                        child: Container(
                                          margin: const EdgeInsets.only( top: 27, right: 124),
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                    margin: const EdgeInsets.only( bottom: 30),
                                                    width: 171,
                                                    height: 44,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8c23w8rd_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    )
                                                ),
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
                                                Container(
                                                  margin: const EdgeInsets.only( bottom: 40),
                                                  child: Text(
                                                    "curabitur lacinia mollis",
                                                    style: TextStyle(
                                                      color: Color(0xFFFFFFFF),
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                              margin: const EdgeInsets.only( right: 10),
                                                              width: 36,
                                                              height: 36,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/9acw6yli_expires_30_days.png",
                                                                fit: BoxFit.fill,
                                                              )
                                                          ),
                                                          Container(
                                                              margin: const EdgeInsets.only( right: 10),
                                                              width: 36,
                                                              height: 36,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1uxfrlq9_expires_30_days.png",
                                                                fit: BoxFit.fill,
                                                              )
                                                          ),
                                                          Container(
                                                              margin: const EdgeInsets.only( right: 10),
                                                              width: 36,
                                                              height: 36,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8kbg5v85_expires_30_days.png",
                                                                fit: BoxFit.fill,
                                                              )
                                                          ),
                                                          Container(
                                                              width: 6,
                                                              height: 36,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/0pyxct03_expires_30_days.png",
                                                                fit: BoxFit.fill,
                                                              )
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
                                          margin: const EdgeInsets.only( top: 27, right: 172),
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin: const EdgeInsets.only( bottom: 34),
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
                                                ),
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin: const EdgeInsets.only( bottom: 29),
                                                      child: Row(
                                                          children: [
                                                            Container(
                                                                margin: const EdgeInsets.only( right: 5),
                                                                width: 14,
                                                                height: 16,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/6ndcz5yp_expires_30_days.png",
                                                                  fit: BoxFit.fill,
                                                                )
                                                            ),
                                                            Text(
                                                              " Digtek About",
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
                                                      margin: const EdgeInsets.only( bottom: 29),
                                                      child: Row(
                                                          children: [
                                                            Container(
                                                                margin: const EdgeInsets.only( right: 5),
                                                                width: 14,
                                                                height: 16,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/naxl3e2m_expires_30_days.png",
                                                                  fit: BoxFit.fill,
                                                                )
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
                                                      margin: const EdgeInsets.only( bottom: 29),
                                                      child: Row(
                                                          children: [
                                                            Container(
                                                                margin: const EdgeInsets.only( right: 5),
                                                                width: 14,
                                                                height: 16,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8neix7eo_expires_30_days.png",
                                                                  fit: BoxFit.fill,
                                                                )
                                                            ),
                                                            Text(
                                                              " Our Blogs",
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
                                                      margin: const EdgeInsets.only( bottom: 29),
                                                      child: Row(
                                                          children: [
                                                            Container(
                                                                margin: const EdgeInsets.only( right: 5),
                                                                width: 14,
                                                                height: 16,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/aovpo4wf_expires_30_days.png",
                                                                  fit: BoxFit.fill,
                                                                )
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
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Row(
                                                        children: [
                                                          Container(
                                                              margin: const EdgeInsets.only( right: 5),
                                                              width: 14,
                                                              height: 16,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/3vi03i2c_expires_30_days.png",
                                                                fit: BoxFit.fill,
                                                              )
                                                          ),
                                                          Text(
                                                            " Contact Us",
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
                                          padding: const EdgeInsets.symmetric(vertical: 30),
                                          margin: const EdgeInsets.only( bottom: 21, right: 12),
                                          width: double.infinity,
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin: const EdgeInsets.only( bottom: 30, left: 12),
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
                                                ),
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin: const EdgeInsets.only( bottom: 25, left: 12),
                                                      child: Row(
                                                          children: [
                                                            Container(
                                                                margin: const EdgeInsets.only( right: 20),
                                                                width: 80,
                                                                height: 80,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/r5yyflhp_expires_30_days.png",
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
                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/hdoy6qk0_expires_30_days.png",
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
                                                      margin: const EdgeInsets.only( left: 12),
                                                      child: Row(
                                                          children: [
                                                            Container(
                                                                margin: const EdgeInsets.only( right: 20),
                                                                width: 80,
                                                                height: 80,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/cj2ln7kd_expires_30_days.png",
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
                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/12cf3h2h_expires_30_days.png",
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
                                          margin: const EdgeInsets.only( top: 36),
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin: const EdgeInsets.only( bottom: 30),
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
                                                ),
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      margin: const EdgeInsets.only( bottom: 20),
                                                      child: Row(
                                                          children: [
                                                            Container(
                                                                margin: const EdgeInsets.only( right: 10),
                                                                width: 20,
                                                                height: 21,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/l9h4a2au_expires_30_days.png",
                                                                  fit: BoxFit.fill,
                                                                )
                                                            ),
                                                            Text(
                                                              "info@example.com",
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
                                                      margin: const EdgeInsets.only( bottom: 39),
                                                      child: Row(
                                                          children: [
                                                            Container(
                                                                margin: const EdgeInsets.only( right: 10),
                                                                width: 20,
                                                                height: 21,
                                                                child: Image.network(
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/0ytblayh_expires_30_days.png",
                                                                  fit: BoxFit.fill,
                                                                )
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
                                                IntrinsicWidth(
                                                  child: IntrinsicHeight(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                      padding: const EdgeInsets.only( top: 8, bottom: 8, left: 20, right: 7),
                                                      margin: const EdgeInsets.only( bottom: 25),
                                                      child: Row(
                                                          children: [
                                                            IntrinsicHeight(
                                                              child: Container(
                                                                alignment: Alignment.center,
                                                                padding: const EdgeInsets.symmetric(vertical: 13),
                                                                width: 218,
                                                                child: TextField(
                                                                  style: TextStyle(
                                                                    color: Color(0xFF504E4E),
                                                                    fontSize: 16,
                                                                  ),
                                                                  onChanged: (value) {
                                                                    setState(() { textField1 = value; });
                                                                  },
                                                                  decoration: InputDecoration(
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
                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/6s9nuxkc_expires_30_days.png",
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
                                                    child: Row(
                                                        children: [
                                                          Container(
                                                              margin: const EdgeInsets.only( right: 8),
                                                              width: 16,
                                                              height: 16,
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ym23i077_expires_30_days.png",
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
                            child: IntrinsicHeight(
                              child: Container(
                                margin: const EdgeInsets.only( top: 29, right: 12),
                                width: double.infinity,
                                child: Column(
                                    children: [
                                      Text(
                                        "© All Copyright 2025 by Digtek",
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
                          Container(
                              margin: const EdgeInsets.only( right: 402),
                              width: 70,
                              height: 70,
                              child: Image.network(
                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/r54imidm_expires_30_days.png",
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
    ),),
    );
  }
}