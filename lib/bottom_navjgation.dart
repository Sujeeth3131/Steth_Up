import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

class Bottom_Navigation extends StatefulWidget {
  const Bottom_Navigation({super.key});

  @override
  State<Bottom_Navigation> createState() => _Bottom_NavigationState();
}

class _Bottom_NavigationState extends State<Bottom_Navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
                children: [
              SvgPicture.asset(
                "images/Vector _3.svg",
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 24),
                child: SvgPicture.asset(
                  "images/Frame_382.svg",
                  width: 210,
                  height: 107,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 251.0, right: 19.64, top: 23),
                  child: SvgPicture.asset(
                    "images/Group 199.svg",
                  ),
                ),
              ),
            ]),
            SizedBox(
              height: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text(
                    "Free Courses",
                    style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Text(
                    " See all",
                    style: TextStyle(
                        color: Color(0xFF4E4E4E),
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                ),
              ],
            ),
            SizedBox(height: 41),

            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Container(
                height: 316,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,

                      blurRadius: 0.3,
                      // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(children: [

                        Image(
                          image: AssetImage("images/money_1.png"),
                          width: 258,
                          height: 134,
                        ),

                      ]),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "Money Matters - Be",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight: FontWeight.w700,
                              fontSize: 14),
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "Financially Fit",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight: FontWeight.w700,
                              fontSize: 14),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage("images/Group_3.png"),
                              height: 18,
                              width: 18,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "5 Months",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Image(
                              image: AssetImage("images/Group 193.png"),
                              width: 36.28,
                              height: 24,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage("images/vector_3.png"),
                              height: 18,
                              width: 12.96,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                              "Rajee Rajesh",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15.58,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "Enroll Now",
                          style: TextStyle(
                              color: Color(0xFFF5751A),
                              fontSize: 14,
                              fontWeight: FontWeight.w700),
                        ),
                      )
                    ]),
              ),
            ),
            SizedBox(height:16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text(
                    "Certified Courses",
                    style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Text(
                    " See all",
                    style: TextStyle(
                        color: Color(0xFF4E4E4E),
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                ),
              ],
            ),
            SizedBox(height: 41),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Container(
                height: 316,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
        
                      blurRadius: 0.3,
                      // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(children: [
                        Image(
                          image: AssetImage("images/money_2.png"),
                          width: 258,
                          height: 134,
                        ),

        
                      ]),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "Money Matters - Be",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight: FontWeight.w700,
                              fontSize: 14),
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "Financially Fit",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight: FontWeight.w700,
                              fontSize: 14),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage("images/Group_3.png"),
                              height: 18,
                              width: 18,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "5 Months",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Image(
                              image: AssetImage("images/Group 193.png"),
                              width: 36.28,
                              height: 24,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage("images/vector_3.png"),
                              height: 18,
                              width: 12.96,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                              "Rajee Rajesh",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15.58,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "Enroll Now",
                          style: TextStyle(
                              color: Color(0xFFF5751A),
                              fontSize: 14,
                              fontWeight: FontWeight.w700),
                        ),
                      )
                    ]),
              ),
            ),
            SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text(
                    "Master Courses",
                    style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Text(
                    " See all",
                    style: TextStyle(
                        color: Color(0xFF4E4E4E),
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                ),
              ],
            ),
            SizedBox(height: 41),
            Padding(
              padding: const EdgeInsets.only(left:21.0),
              child: Container(
                height: 316,
                width: 250,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                  color: Colors.white,boxShadow: [
                    BoxShadow(
                      color: Colors.grey,

                      blurRadius: 0.3,
                      // changes position of shadow
                    ),
                  ],),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                          children:[
                            Image(
                              image:
                              AssetImage("images/money_1.png"),
                              width: 258,
                              height: 134,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 16.0,left: 209,top: 16),
                              child: Image(image: AssetImage("images/fav_icon.png"),height: 24,width: 24,),
                            ),
                          ]

                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Text("Money Matters - Be",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight:
                              FontWeight.w700,
                              fontSize: 14),),
                      ),
                      SizedBox(height: 2,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Text("Financially Fit",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight:
                              FontWeight.w700,
                              fontSize: 14),),
                      ),
                      SizedBox(height: 16,),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "images/Group_3.png"),
                              height: 18,
                              width: 18,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "5 Months",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight:
                                  FontWeight.w600),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Image(image: AssetImage("images/Group 193.png"),width: 36.28,height: 24,)
                          ],
                        ),
                      ),
                      SizedBox(height: 8,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "images/vector_3.png"),
                              height: 18,
                              width: 12.96,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                              "Rajee Rajesh",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight:
                                  FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15.58,),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text("Enroll Now",style: TextStyle(color: Color(0xFFF5751A),fontSize: 14,fontWeight: FontWeight.w700),),
                      )

                    ] ),
              ),
            ),
            SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text(
                    "Master Courses",
                    style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Text(
                    " See all",
                    style: TextStyle(
                        color: Color(0xFF4E4E4E),
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                ),
              ],
            ),
            SizedBox(height: 41),
            Padding(
              padding: const EdgeInsets.only(left:21.0),
              child: Container(
                height: 316,
                width: 250,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                  color: Colors.white,boxShadow: [
                    BoxShadow(
                      color: Colors.grey,

                      blurRadius: 0.3,
                      // changes position of shadow
                    ),
                  ],),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                          children:[
                            Image(
                              image:
                              AssetImage("images/money_1.png"),
                              width: 258,
                              height: 134,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 16.0,left: 209,top: 16),
                              child: Image(image: AssetImage("images/fav_icon.png"),height: 24,width: 24,),
                            ),
                          ]

                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Text("Money Matters - Be",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight:
                              FontWeight.w700,
                              fontSize: 14),),
                      ),
                      SizedBox(height: 2,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Text("Financially Fit",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight:
                              FontWeight.w700,
                              fontSize: 14),),
                      ),
                      SizedBox(height: 16,),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "images/Group_3.png"),
                              height: 18,
                              width: 18,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "5 Months",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight:
                                  FontWeight.w600),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Image(image: AssetImage("images/Group 193.png"),width: 36.28,height: 24,)
                          ],
                        ),
                      ),
                      SizedBox(height: 8,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "images/vector_3.png"),
                              height: 18,
                              width: 12.96,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                              "Rajee Rajesh",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight:
                                  FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15.58,),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text("Enroll Now",style: TextStyle(color: Color(0xFFF5751A),fontSize: 14,fontWeight: FontWeight.w700),),
                      )

                    ] ),
              ),
            ),
            SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text(
                    "Live Session",
                    style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Text(
                    " See all",
                    style: TextStyle(
                        color: Color(0xFF4E4E4E),
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                ),
              ],
            ),
            SizedBox(height: 41),
            Padding(
              padding: const EdgeInsets.only(left:21.0),
              child: Container(
                height: 316,
                width: 250,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                  color: Colors.white,boxShadow: [
                    BoxShadow(
                      color: Colors.grey,

                      blurRadius: 0.3,
                      // changes position of shadow
                    ),
                  ],),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                          children:[
                            Image(
                              image:
                              AssetImage("images/money_1.png"),
                              width: 258,
                              height: 134,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 16.0,left: 209,top: 16),
                              child: Image(image: AssetImage("images/fav_icon.png"),height: 24,width: 24,),
                            ),
                          ]

                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Text("Money Matters - Be",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight:
                              FontWeight.w700,
                              fontSize: 14),),
                      ),
                      SizedBox(height: 2,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Text("Financially Fit",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight:
                              FontWeight.w700,
                              fontSize: 14),),
                      ),
                      SizedBox(height: 16,),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "images/Group_3.png"),
                              height: 18,
                              width: 18,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "5 Months",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight:
                                  FontWeight.w600),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Image(image: AssetImage("images/Group 193.png"),width: 36.28,height: 24,)
                          ],
                        ),
                      ),
                      SizedBox(height: 8,),
                      Padding(
                        padding: const EdgeInsets.only(left:16.0),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "images/vector_3.png"),
                              height: 18,
                              width: 12.96,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                              "Rajee Rajesh",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 14,
                                  fontWeight:
                                  FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15.58,),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text("Enroll Now",style: TextStyle(color: Color(0xFFF5751A),fontSize: 14,fontWeight: FontWeight.w700),),
                      )

                    ] ),
              ),
            ),
        
          ],
        ),
      ),
    );
  }
}
