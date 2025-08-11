import 'package:flutter/material.dart';
class Body extends StatefulWidget {
  const Body({super.key});
  @override
  BodyState createState() => BodyState();
}
class BodyState extends State<Body> {
  String textField1 = '';
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
                      margin: const EdgeInsets.only( bottom: 16),
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/dxa1xu7c_expires_30_days.png",
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
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/gs63hk6t_expires_30_days.png",
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
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/b4rxq6n1_expires_30_days.png",
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
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/52cvi3x7_expires_30_days.png",
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
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/mq6uyj9m_expires_30_days.png",
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
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/c78fs94v_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: const EdgeInsets.symmetric(vertical: 19),
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
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ff1ia74w_expires_30_days.png",
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
                  IntrinsicHeight(
                    child: Container(
                      margin: const EdgeInsets.only( bottom: 16, left: 60, right: 60),
                      width: double.infinity,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                margin: const EdgeInsets.only( top: 59),
                                width: 140,
                                height: 330,
                                child: Image.network(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/w2lfoitr_expires_30_days.png",
                                  fit: BoxFit.fill,
                                )
                            ),
                            IntrinsicWidth(
                              child: IntrinsicHeight(
                                child: Container(
                                  margin: const EdgeInsets.only( top: 190),
                                  child: Column(
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only( bottom: 30),
                                          child: Text(
                                            "about us",
                                            style: TextStyle(
                                              color: Color(0xFF17012C),
                                              fontSize: 50,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () { print('Pressed'); },
                                          child: IntrinsicWidth(
                                            child: IntrinsicHeight(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Color(0xFFBF20FC),
                                                    width: 2,
                                                  ),
                                                  borderRadius: BorderRadius.circular(100),
                                                ),
                                                padding: const EdgeInsets.only( top: 16, bottom: 16, left: 24, right: 24),
                                                child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.only( right: 13),
                                                        child: Text(
                                                          "Home :",
                                                          style: TextStyle(
                                                            color: Color(0xFF6A47ED),
                                                            fontSize: 16,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(100),
                                                          ),
                                                          margin: const EdgeInsets.only( right: 10),
                                                          width: 14,
                                                          height: 16,
                                                          child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(100),
                                                              child: Image.network(
                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/alp5t36t_expires_30_days.png",
                                                                fit: BoxFit.fill,
                                                              )
                                                          )
                                                      ),
                                                      Text(
                                                        "about us",
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
                                        ),
                                      ]
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                width: 250,
                                height: 448,
                                child: Image.network(
                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/935xsjik_expires_30_days.png",
                                  fit: BoxFit.fill,
                                )
                            ),
                          ]
                      ),
                    ),
                  ),
                  IntrinsicWidth(
                    child: IntrinsicHeight(
                      child: Row(
                          children: [
                            IntrinsicWidth(
                              child: IntrinsicHeight(
                                child: Container(
                                  margin: const EdgeInsets.only( right: 317),
                                  child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Column(
                                            children: [
                                              Container(
                                                  width: 493,
                                                  height: 859,
                                                  child: Image.network(
                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/6ub8oyh7_expires_30_days.png",
                                                    fit: BoxFit.fill,
                                                  )
                                              ),
                                            ]
                                        ),
                                        Positioned(
                                          top: 120,
                                          left: 125,
                                          width: 537,
                                          child: IntrinsicHeight(
                                            child: Container(
                                              width: 537,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/bznopqvm_expires_30_days.png"),
                                                    fit: BoxFit.cover
                                                ),
                                              ),
                                              child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicHeight(
                                                      child: Container(
                                                        margin: const EdgeInsets.only( top: 29, bottom: 46),
                                                        width: double.infinity,
                                                        child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                  margin: const EdgeInsets.only( top: 26, right: 74),
                                                                  width: 341,
                                                                  height: 171,
                                                                  child: Image.network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/2f0bcn7x_expires_30_days.png",
                                                                    fit: BoxFit.fill,
                                                                  )
                                                              ),
                                                              Expanded(
                                                                child: IntrinsicHeight(
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(61),
                                                                      color: Color(0xFFFD8128),
                                                                    ),
                                                                    width: double.infinity,
                                                                    child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(61),
                                                                              ),
                                                                              margin: const EdgeInsets.only( top: 50, left: 53),
                                                                              width: 15,
                                                                              height: 24,
                                                                              child: ClipRRect(
                                                                                  borderRadius: BorderRadius.circular(61),
                                                                                  child: Image.network(
                                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/nn4zzv2n_expires_30_days.png",
                                                                                    fit: BoxFit.fill,
                                                                                  )
                                                                              )
                                                                          ),
                                                                          Container(
                                                                              decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(61),
                                                                              ),
                                                                              width: 6,
                                                                              height: 71,
                                                                              child: ClipRRect(
                                                                                  borderRadius: BorderRadius.circular(61),
                                                                                  child: Image.network(
                                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/tj14mh1j_expires_30_days.png",
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
                                                    IntrinsicHeight(
                                                      child: Container(
                                                        width: double.infinity,
                                                        child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                  width: 167,
                                                                  height: 335,
                                                                  child: Image.network(
                                                                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/we8s43a8_expires_30_days.png",
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
                                      InkWell(
                                        onTap: () { print('Pressed'); },
                                        child: IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(100),
                                                color: Color(0x1A384BFF),
                                              ),
                                              padding: const EdgeInsets.only( top: 6, bottom: 6, left: 20, right: 20),
                                              margin: const EdgeInsets.only( bottom: 20),
                                              child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "About Company",
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
                                            margin: const EdgeInsets.only( bottom: 26),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        margin: const EdgeInsets.only( right: 30),
                                                        child: Column(
                                                            children: [
                                                              IntrinsicWidth(
                                                                child: IntrinsicHeight(
                                                                  child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Text(
                                                                          "Let’s make something ",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF17012C),
                                                                            fontSize: 48,
                                                                            fontWeight: FontWeight.bold,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          "awesome together",
                                                                          style: TextStyle(
                                                                            color: Color(0xFF17012C),
                                                                            fontSize: 48,
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
                                                  Container(
                                                      margin: const EdgeInsets.only( top: 68),
                                                      width: 50,
                                                      height: 50,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/9wak3zm3_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )
                                                  ),
                                                ]
                                            ),
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
                                        margin: const EdgeInsets.only( bottom: 40),
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
                                            margin: const EdgeInsets.only( bottom: 20),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      margin: const EdgeInsets.only( right: 261),
                                                      width: 70,
                                                      height: 70,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/qf3clsm3_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )
                                                  ),
                                                  Container(
                                                      width: 70,
                                                      height: 70,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/buluo4nj_expires_30_days.png",
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
                                            margin: const EdgeInsets.only( bottom: 10),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.only( right: 104),
                                                    child: Text(
                                                      "Analytics Reporting",
                                                      style: TextStyle(
                                                        color: Color(0xFF17012C),
                                                        fontSize: 24,
                                                        fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "Data Guard Sentinel",
                                                    style: TextStyle(
                                                      color: Color(0xFF17012C),
                                                      fontSize: 24,
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
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.only( right: 73),
                                                  child: Text(
                                                    "Collaboratively formulate principle ",
                                                    style: TextStyle(
                                                      color: Color(0xFF504E4E),
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "Collaboratively formulate principle ",
                                                  style: TextStyle(
                                                    color: Color(0xFF504E4E),
                                                    fontSize: 16,
                                                  ),
                                                ),
                                              ]
                                          ),
                                        ),
                                      ),
                                      IntrinsicWidth(
                                        child: IntrinsicHeight(
                                          child: Container(
                                            margin: const EdgeInsets.only( bottom: 38),
                                            child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.only( right: 83),
                                                    child: Text(
                                                      "capital. Progressively evolve user",
                                                      style: TextStyle(
                                                        color: Color(0xFF504E4E),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "capital. Progressively evolve user",
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
                                      IntrinsicWidth(
                                        child: IntrinsicHeight(
                                          child: Row(
                                              children: [
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
                                                                "ABOUT US MORE",
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
                                                    margin: const EdgeInsets.only( right: 30),
                                                    width: 51,
                                                    height: 51,
                                                    child: Image.network(
                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/4mnaukwi_expires_30_days.png",
                                                      fit: BoxFit.fill,
                                                    )
                                                ),
                                                Text(
                                                  "EXPLORE MORE",
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
                      margin: const EdgeInsets.only( bottom: 555),
                      width: double.infinity,
                      child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      height: 978,
                                      width: double.infinity,
                                      child: Image.network(
                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/icmh8zj2_expires_30_days.png",
                                        fit: BoxFit.fill,
                                      )
                                  ),
                                ]
                            ),
                            Positioned(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              child: IntrinsicHeight(
                                child: Container(
                                  color: Color(0xFFF6F3FE),
                                  transform: Matrix4.translationValues(0, 458, 0),
                                  width: double.infinity,
                                  child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only( bottom: 155),
                                              child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( top: 116, right: 24),
                                                          child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                IntrinsicWidth(
                                                                  child: IntrinsicHeight(
                                                                    child: Container(
                                                                      margin: const EdgeInsets.only( bottom: 21),
                                                                      child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Column(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  IntrinsicWidth(
                                                                                    child: IntrinsicHeight(
                                                                                      child: Container(
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(16),
                                                                                          color: Color(0xFFFFFFFF),
                                                                                        ),
                                                                                        padding: const EdgeInsets.only( top: 40, bottom: 24),
                                                                                        child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Container(
                                                                                                  decoration: BoxDecoration(
                                                                                                    borderRadius: BorderRadius.circular(16),
                                                                                                  ),
                                                                                                  margin: const EdgeInsets.only( bottom: 25, left: 30),
                                                                                                  width: 70,
                                                                                                  height: 70,
                                                                                                  child: ClipRRect(
                                                                                                      borderRadius: BorderRadius.circular(16),
                                                                                                      child: Image.network(
                                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/lyjhbkom_expires_30_days.png",
                                                                                                        fit: BoxFit.fill,
                                                                                                      )
                                                                                                  )
                                                                                              ),
                                                                                              Container(
                                                                                                margin: const EdgeInsets.only( left: 30),
                                                                                                child: Text(
                                                                                                  "Integrity",
                                                                                                  style: TextStyle(
                                                                                                    color: Color(0xFF17012C),
                                                                                                    fontSize: 24,
                                                                                                    fontWeight: FontWeight.bold,
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
                                                                          ]
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.only( left: 30),
                                                                  child: Text(
                                                                    "capital. Progressively evolve user ",
                                                                    style: TextStyle(
                                                                      color: Color(0xFF504E4E),
                                                                      fontSize: 16,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.only( left: 30),
                                                                  child: Text(
                                                                    "revolutionary hosting services.",
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
                                                    ),
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( right: 24),
                                                          child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.only( bottom: 59, left: 214, right: 214),
                                                                  child: Text(
                                                                    "Our values",
                                                                    style: TextStyle(
                                                                      color: Color(0xFF17012C),
                                                                      fontSize: 48,
                                                                      fontWeight: FontWeight.bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                                IntrinsicWidth(
                                                                  child: IntrinsicHeight(
                                                                    child: Container(
                                                                      margin: const EdgeInsets.only( bottom: 21),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                      IntrinsicWidth(
                                                                      child: IntrinsicHeight(
                                                                      child: Container(
                                                                      margin: const EdgeInsets.only( right: 25),
                                                                      child: Stack(
                                                                          clipBehavior: Clip.none,
                                                                          children: [
                                                                            Column(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  IntrinsicWidth(
                                                                                    child: IntrinsicHeight(
                                                                                      child: Container(
                                                                                        decoration: BoxDecoration(
                                                                                          borderRadius: BorderRadius.circular(16),
                                                                                          color: Color(0xFFFFFFFF),
                                                                                        ),
                                                                                        padding: const EdgeInsets.only( top: 40, bottom: 24),
                                                                                        child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                            children: [
                                                                                              Container(
                                                                                                  decoration: BoxDecoration(
                                                                                                    borderRadius: BorderRadius.circular(16),
                                                                                                  ),
                                                                                                  margin: const EdgeInsets.only( bottom: 25, left: 30),
                                                                                                  width: 70,
                                                                                                  height: 70,
                                                                                                  child: ClipRRect(
                                                                                                      borderRadius: BorderRadius.circular(16),
                                                                                                      child: Image.network(
                                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/xf0pvq0z_expires_30_days.png",
                                                                                                        fit: BoxFit.fill,
                                                                                                      )
                                                                                                  )
                                                                                              ),
                                                                                              Container(
                                                                                                margin: const EdgeInsets.only( left: 30),
                                                                                                child: Text(
                                                                                                  "Simplicity",
                                                                                                  style: TextStyle(
                                                                                                    color: Color(0xFF17012C),
                                                                                                    fontSize: 24,
                                                                                                    fontWeight: FontWeight.bold,
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
                                                                          ]
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
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                IntrinsicWidth(
                                                                                  child: IntrinsicHeight(
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        borderRadius: BorderRadius.circular(16),
                                                                                        color: Color(0xFFFFFFFF),
                                                                                      ),
                                                                                      padding: const EdgeInsets.only( top: 40, bottom: 24),
                                                                                      child: Column(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                                decoration: BoxDecoration(
                                                                                                  borderRadius: BorderRadius.circular(16),
                                                                                                ),
                                                                                                margin: const EdgeInsets.only( bottom: 25, left: 30),
                                                                                                width: 70,
                                                                                                height: 70,
                                                                                                child: ClipRRect(
                                                                                                    borderRadius: BorderRadius.circular(16),
                                                                                                    child: Image.network(
                                                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/l9smw787_expires_30_days.png",
                                                                                                      fit: BoxFit.fill,
                                                                                                    )
                                                                                                )
                                                                                            ),
                                                                                            Container(
                                                                                              margin: const EdgeInsets.only( left: 30),
                                                                                              child: Text(
                                                                                                "Performance",
                                                                                                style: TextStyle(
                                                                                                  color: Color(0xFF17012C),
                                                                                                  fontSize: 24,
                                                                                                  fontWeight: FontWeight.bold,
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
                                                          margin: const EdgeInsets.only( left: 30),
                                                          child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.only( right: 104),
                                                                  child: Text(
                                                                    "capital. Progressively evolve user ",
                                                                    style: TextStyle(
                                                                      color: Color(0xFF504E4E),
                                                                      fontSize: 16,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  "capital. Progressively evolve user ",
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
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( left: 30),
                                                          child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.only( right: 126),
                                                                  child: Text(
                                                                    "revolutionary hosting services.",
                                                                    style: TextStyle(
                                                                      color: Color(0xFF504E4E),
                                                                      fontSize: 16,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  "revolutionary hosting services.",
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
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      margin: const EdgeInsets.only( left: 144),
                                                      width: 210,
                                                      height: 392,
                                                      child: Image.network(
                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/gix2hxts_expires_30_days.png",
                                                        fit: BoxFit.fill,
                                                      )
                                                  ),
                                                  IntrinsicWidth(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        margin: const EdgeInsets.only( bottom: 21),
                                                        child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    IntrinsicWidth(
                                                                      child: IntrinsicHeight(
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(16),
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                          padding: const EdgeInsets.only( top: 40, bottom: 24),
                                                                          child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.circular(16),
                                                                                    ),
                                                                                    margin: const EdgeInsets.only( bottom: 25, left: 30),
                                                                                    width: 70,
                                                                                    height: 70,
                                                                                    child: ClipRRect(
                                                                                        borderRadius: BorderRadius.circular(16),
                                                                                        child: Image.network(
                                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/3iops0t7_expires_30_days.png",
                                                                                          fit: BoxFit.fill,
                                                                                        )
                                                                                    )
                                                                                ),
                                                                                Container(
                                                                                  margin: const EdgeInsets.only( left: 30),
                                                                                  child: Text(
                                                                                    "Integrity",
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF17012C),
                                                                                      fontSize: 24,
                                                                                      fontWeight: FontWeight.bold,
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
                                                            ]
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.only( left: 30),
                                                    child: Text(
                                                      "capital. Progressively evolve user ",
                                                      style: TextStyle(
                                                        color: Color(0xFF504E4E),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.only( left: 30),
                                                    child: Text(
                                                      "revolutionary hosting services.",
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
                            ),
                          ]
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  width: 213,
                  height: 548,
                  child: Container(
                      transform: Matrix4.translationValues(0, 458, 0),
                      width: 213,
                      height: 548,
                      child: Image.network(
                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/lbwspqfw_expires_30_days.png",
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
          padding: const EdgeInsets.only( left: 12, right: 12),
          margin: const EdgeInsets.only( bottom: 80, left: 13, right: 13),
          width: double.infinity,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IntrinsicWidth(
                  child: IntrinsicHeight(
                    child: Container(
                      margin: const EdgeInsets.only( top: 23),
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
                                    padding: const EdgeInsets.only( top: 6, bottom: 6, left: 20, right: 20),
                                    margin: const EdgeInsets.only( bottom: 20),
                                    child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Our EXPART TEAM",
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
                                  margin: const EdgeInsets.only( bottom: 10),
                                  child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
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
                                      ]
                                  ),
                                ),
                              ),
                            ),
                            IntrinsicWidth(
                              child: IntrinsicHeight(
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                          margin: const EdgeInsets.only( right: 15),
                                          width: 56,
                                          height: 56,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/js6icd2b_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          )
                                      ),
                                      Container(
                                          width: 41,
                                          height: 56,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/3twr4tck_expires_30_days.png",
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
                      margin: const EdgeInsets.only( top: 24),
                      child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only( right: 1),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    IntrinsicWidth(
                                      child: IntrinsicHeight(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x12000000),
                                                blurRadius: 50,
                                                offset: Offset(0, 4),
                                              ),
                                            ],
                                          ),
                                          padding: const EdgeInsets.only( top: 16, bottom: 39),
                                          margin: const EdgeInsets.only( right: 30),
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                    margin: const EdgeInsets.only( bottom: 19, left: 16, right: 16),
                                                    width: 293,
                                                    height: 325,
                                                    child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(20),
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ffynyngk_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )
                                                    )
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only( left: 20),
                                                  child: Text(
                                                    "Reful Miya",
                                                    style: TextStyle(
                                                      color: Color(0xFF17012C),
                                                      fontSize: 24,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.only( left: 20),
                                                  child: Text(
                                                    "CO-Leader",
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
                                    ),
                                    IntrinsicWidth(
                                      child: IntrinsicHeight(
                                        child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Column(
                                                  children: [
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            color: Color(0xFFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x12000000),
                                                                blurRadius: 50,
                                                                offset: Offset(0, 4),
                                                              ),
                                                            ],
                                                          ),
                                                          padding: const EdgeInsets.only( top: 16, bottom: 39),
                                                          child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(20),
                                                                    ),
                                                                    margin: const EdgeInsets.only( bottom: 19, left: 16, right: 16),
                                                                    width: 293,
                                                                    height: 325,
                                                                    child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(20),
                                                                        child: Image.network(
                                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/1lx34pcr_expires_30_days.png",
                                                                          fit: BoxFit.fill,
                                                                        )
                                                                    )
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.only( left: 20),
                                                                  child: Text(
                                                                    "Shikhon Islam",
                                                                    style: TextStyle(
                                                                      color: Color(0xFF17012C),
                                                                      fontSize: 24,
                                                                      fontWeight: FontWeight.bold,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.only( left: 20),
                                                                  child: Text(
                                                                    "Web Developer",
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
                                                    ),
                                                  ]
                                              ),
                                              Positioned(
                                                bottom: 29,
                                                right: 0,
                                                width: 78,
                                                height: 48,
                                                child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(20),
                                                    ),
                                                    transform: Matrix4.translationValues(1, 0, 0),
                                                    width: 78,
                                                    height: 48,
                                                    child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(20),
                                                        child: Image.network(
                                                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/t3k7l5kt_expires_30_days.png",
                                                          fit: BoxFit.fill,
                                                        )
                                                    )
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
                              bottom: 69,
                              left: 247,
                              width: 78,
                              height: 48,
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  width: 78,
                                  height: 48,
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Image.network(
                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/owt9sb1g_expires_30_days.png",
                                        fit: BoxFit.fill,
                                      )
                                  )
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
                IntrinsicHeight(
                  child: Container(
          width: double.infinity,
          child: Stack(
              clipBehavior: Clip.none,
              children: [
                Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: const EdgeInsets.only( right: 222),
                          width: 370,
                          height: 927,
                          child: Image.network(
                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/naeb6ey8_expires_30_days.png",
                            fit: BoxFit.fill,
                          )
                      ),
                      IntrinsicWidth(
                        child: IntrinsicHeight(
                          child: Container(
                            margin: const EdgeInsets.only( right: 107),
                            child: Column(
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
                                          padding: const EdgeInsets.only( top: 6, bottom: 6, left: 20, right: 20),
                                          margin: const EdgeInsets.only( bottom: 77),
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "TESTIMONIALS",
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
                                  Text(
                                    " are saying",
                                    style: TextStyle(
                                      color: Color(0xFF17012C),
                                      fontSize: 48,
                                      fontWeight: FontWeight.bold,
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
                            child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: 927,
                                            width: double.infinity,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/xagwruqi_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            )
                                        ),
                                      ]
                                  ),
                                  Positioned(
                                    top: 62,
                                    right: 392,
                                    width: 654,
                                    height: 58,
                                    child: Text(
                                      "What our happy customers ",
                                      style: TextStyle(
                                        color: Color(0xFF17012C),
                                        fontSize: 48,
                                        fontWeight: FontWeight.bold,
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
                  bottom: 120,
                  left: 25,
                  right: 25,
                  child: IntrinsicHeight(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFFE5E5E5),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      width: double.infinity,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            IntrinsicHeight(
                              child: Container(
                                margin: const EdgeInsets.only( top: 47, bottom: 25, left: 208, right: 208),
                                width: double.infinity,
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          margin: const EdgeInsets.only( right: 344),
                                          width: 80,
                                          height: 80,
                                          child: ClipRRect(
                                              borderRadius: BorderRadius.circular(50),
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/edklvrzs_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              )
                                          )
                                      ),
                                      Container(
                                          margin: const EdgeInsets.only( top: 54),
                                          width: 120,
                                          height: 120,
                                          child: Image.network(
                                            "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/z1xkrcti_expires_30_days.png",
                                            fit: BoxFit.fill,
                                          )
                                      ),
                                      Expanded(
                                        child: Container(
                                          width: double.infinity,
                                          child: SizedBox(),
                                        ),
                                      ),
                                      Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(50),
                                          ),
                                          width: 56,
                                          height: 56,
                                          child: ClipRRect(
                                              borderRadius: BorderRadius.circular(50),
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/xkv9i6fm_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              )
                                          )
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            IntrinsicHeight(
                              child: Container(
                                margin: const EdgeInsets.only( bottom: 34, left: 333, right: 333),
                                width: double.infinity,
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Lorem ipsum dolor sit amet consectetur adipiscing elit. Mauris nullam ",
                                        style: TextStyle(
                                          color: Color(0xFF17012C),
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.symmetric(horizontal: 2),
                                        child: Text(
                                          "the as integer quam dolor nunc semper. faucibus pulvinar neque. The ",
                                          style: TextStyle(
                                            color: Color(0xFF17012C),
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.symmetric(horizontal: 114),
                                        child: Text(
                                          "as Suscipit tristique mauris consectetur platea.",
                                          style: TextStyle(
                                            color: Color(0xFF17012C),
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
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
                                  margin: const EdgeInsets.only( bottom: 88, left: 606),
                                  child: Row(
                                      children: [
                                        Container(
                                            margin: const EdgeInsets.only( right: 10),
                                            width: 50,
                                            height: 50,
                                            child: Image.network(
                                              "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ale9cyjg_expires_30_days.png",
                                              fit: BoxFit.fill,
                                            )
                                        ),
                                        IntrinsicWidth(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: const EdgeInsets.only( right: 455),
                                              child: Column(
                                                  children: [
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Text(
                                                                "Esther Howard",
                                                                style: TextStyle(
                                                                  color: Color(0xFF17012C),
                                                                  fontSize: 16,
                                                                  fontWeight: FontWeight.bold,
                                                                ),
                                                              ),
                                                              Text(
                                                                "Trader, USA",
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
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(50),
                                            ),
                                            width: 80,
                                            height: 80,
                                            child: ClipRRect(
                                                borderRadius: BorderRadius.circular(50),
                                                child: Image.network(
                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/9ivxfrjh_expires_30_days.png",
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
                  ),
                ),
                IntrinsicHeight(
                  child: Container(
          margin: const EdgeInsets.only( bottom: 1),
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
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                              width: 169,
                                              height: 191,
                                              child: Image.network(
                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/wr3shyd1_expires_30_days.png",
                                                fit: BoxFit.fill,
                                              )
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
                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/rbc1ay7w_expires_30_days.png",
                                      fit: BoxFit.fill,
                                    )
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          IntrinsicHeight(
                                            child: Container(
                                              color: Color(0xFF18185E),
                                              padding: const EdgeInsets.only( top: 51, bottom: 178, left: 25, right: 25),
                                              width: double.infinity,
                                              child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    IntrinsicWidth(
                                                      child: IntrinsicHeight(
                                                        child: Container(
                                                          margin: const EdgeInsets.only( top: 29, right: 124),
                                                          child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                    margin: const EdgeInsets.only( bottom: 30),
                                                                    width: 171,
                                                                    height: 44,
                                                                    child: Image.network(
                                                                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/74jy0m7j_expires_30_days.png",
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
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/5wibky4r_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          ),
                                                                          Container(
                                                                              margin: const EdgeInsets.only( right: 10),
                                                                              width: 36,
                                                                              height: 36,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/be9mi1ox_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          ),
                                                                          Container(
                                                                              margin: const EdgeInsets.only( right: 10),
                                                                              width: 36,
                                                                              height: 36,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/957gixyp_expires_30_days.png",
                                                                                fit: BoxFit.fill,
                                                                              )
                                                                          ),
                                                                          Container(
                                                                              width: 6,
                                                                              height: 36,
                                                                              child: Image.network(
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/trl1qe2o_expires_30_days.png",
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
                                                          margin: const EdgeInsets.only( top: 30, right: 172),
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ydrdht82_expires_30_days.png",
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/28hf5a6f_expires_30_days.png",
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/ydy080ef_expires_30_days.png",
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/749su008_expires_30_days.png",
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
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/qzhbcmtt_expires_30_days.png",
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
                                                          margin: const EdgeInsets.only( bottom: 22, right: 12),
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/l90rqg9k_expires_30_days.png",
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
                                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/o46fb2xt_expires_30_days.png",
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/gssh99a6_expires_30_days.png",
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
                                                                                            margin: const EdgeInsets.only( bottom: 5),
                                                                                            child: Row(
                                                                                                children: [
                                                                                                  Container(
                                                                                                      margin: const EdgeInsets.only( right: 8),
                                                                                                      width: 12,
                                                                                                      height: 14,
                                                                                                      child: Image.network(
                                                                                                        "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/18sf1ju8_expires_30_days.png",
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
                                                          margin: const EdgeInsets.only( top: 34),
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/6y6p1y60_expires_30_days.png",
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/5x3komqr_expires_30_days.png",
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
                                                                                  "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/8obdsrqq_expires_30_days.png",
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
                                                                                "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/huwpv11h_expires_30_days.png",
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
                              ]
                          ),
                        ),
                      ),
                    ]
                ),
                Positioned(
                  top: 173,
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
                      "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/ldwNOzUWx0/losaddre_expires_30_days.png",
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
                ],
              )
              ),
              ),
              ),
              ],
              ),
    ),
    ),
    );
  }
}