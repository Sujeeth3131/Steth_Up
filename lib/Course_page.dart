import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'home_screen_3.dart';
class Course_Page extends StatefulWidget {
  const Course_Page({super.key});

  @override
  State<Course_Page> createState() => _Course_PageState();
}

class _Course_PageState extends State<Course_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: -0.300,
        toolbarHeight: 100,
        flexibleSpace:
        SvgPicture.asset(
          "images/app_background.svg",
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
        leading: GestureDetector(onTap: (){Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Home_Screen_3()),
        );},
          child: Image.asset(
            "images/Vector_5.png",
            width: 16,
            height: 15.56,
            color: Color(0xFF4E4E4E),
          ),
        ),
        title:
        Row(
          children: [
            Text(
              "Course",
              style: TextStyle(
                  color: Color(0xFF4E4E4E),
                  fontWeight: FontWeight.w600,
                  fontSize: 14),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 110.0),
              child: SvgPicture.asset(
                "images/Frame_277.svg",
                width: 83,
                height:32,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:33.0),
              child: SvgPicture.asset(
                "images/Search_1.svg",
                width: 20.31,
                height:20.31,color:Color(0xFF2E2E2E) ,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20,right: 17),
              child: SvgPicture.asset(
                "images/notification_6.svg",
                width: 17,
                height:21.5,color: Color(0xFF2E2E2E),
                fit: BoxFit.cover,
              ),
            ),

          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Container(
                height: 355,
                width: 388,
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
                          image: AssetImage("images/money_5.png"),
                          width: 388,
                          height: 204,
                        ),

                      ]),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child:
                        Row(
                          children: [
                            Text(
                              "Money Matters - Be",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
                            Text(
                              "Financially Fit",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),

                          ],
                        ),
                      ),


                      SizedBox(
                        height: 16,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
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
                                  color: Color(0xFF1D219F),
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
                                  color: Color(0xFF1D219F),
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
                        child:
                        Row(
                          children: [
                            Text(
                              "Enroll Now",
                              style: TextStyle(
                                  color: Color(0xFF2C328B),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(width: 110,),
                            Text("4.3",
                              style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 14,fontWeight: FontWeight.w700),),
                            SizedBox(width: 8,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 12,),
                            SvgPicture.asset(
                              "images/Vector_31.svg",
                              width: 11,
                              height: 11,
                              color: Color(0xFF4E4E4E),
                            ),
                            SizedBox(width: 8,),
                            Text("3",
                              style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 14,fontWeight: FontWeight.w700),),

                          ],
                        ),
                      ),
                    ]
                ),
              ),
            ),
            SizedBox(height:16,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Container(
                height: 355,
                width: 388,
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
                          image: AssetImage("images/money_5.png"),
                          width: 388,
                          height: 204,
                        ),
        
                      ]),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child:
                        Row(
                          children: [
                            Text(
                              "Money Matters - Be",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
                            Text(
                              "Financially Fit",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
        
                          ],
                        ),
                      ),
        
        
                      SizedBox(
                        height: 16,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
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
                                  color: Color(0xFF1D219F),
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
                                  color: Color(0xFF1D219F),
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
                        child:
                        Row(
                          children: [
                            Text(
                              "Enroll Now",
                              style: TextStyle(
                                  color: Color(0xFF2C328B),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(width: 110,),
                            Text("4.3",
                              style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 14,fontWeight: FontWeight.w700),),
                            SizedBox(width: 8,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 12,),
                            SvgPicture.asset(
                              "images/Vector_31.svg",
                              width: 11,
                              height: 11,
                              color: Color(0xFF4E4E4E),
                            ),
                            SizedBox(width: 8,),
                            Text("3",
                              style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 14,fontWeight: FontWeight.w700),),
        
                          ],
                        ),
                      ),
                    ]
                ),
              ),
            ),
            SizedBox(height:16,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Container(
                height: 355,
                width: 388,
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
                          width: 388,
                          height: 204,
                        ),
        
                      ]),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child:
                        Row(
                          children: [
                            Text(
                              "Money Matters - Be",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
                            Text(
                              "Financially Fit",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
        
                          ],
                        ),
                      ),
        
        
                      SizedBox(
                        height: 16,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
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
                                  color: Color(0xFF1D219F),
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
                                  color: Color(0xFF1D219F),
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
                        child:
                        Row(
                          children: [
                            Text(
                              "Enroll Now",
                              style: TextStyle(
                                  color: Color(0xFF2C328B),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),

        
                          ],
                        ),
                      ),
                    ]
                ),
              ),
            ),
            SizedBox(height:16,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Container(
                height: 355,
                width: 388,
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
                          image: AssetImage("images/money_5.png"),
                          width: 388,
                          height: 204,
                        ),

                      ]),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child:
                        Row(
                          children: [
                            Text(
                              "Money Matters - Be",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),
                            Text(
                              "Financially Fit",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14),
                            ),

                          ],
                        ),
                      ),


                      SizedBox(
                        height: 16,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
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
                                  color: Color(0xFF1D219F),
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
                                  color: Color(0xFF1D219F),
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
                        child:
                        Row(
                          children: [
                            Text(
                              "Enroll Now",
                              style: TextStyle(
                                  color: Color(0xFF2C328B),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(width: 110,),
                            Text("4.3",
                              style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 14,fontWeight: FontWeight.w700),),
                            SizedBox(width: 8,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 6,),
                            SvgPicture.asset(
                              "images/Star.svg",
                              width: 16,
                              height: 14.97,
                              color: Color(0xFFF27521),
                            ),
                            SizedBox(width: 12,),
                            SvgPicture.asset(
                              "images/Vector_31.svg",
                              width: 11,
                              height: 11,
                              color: Color(0xFF4E4E4E),
                            ),
                            SizedBox(width: 8,),
                            Text("3",
                              style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 14,fontWeight: FontWeight.w700),),

                          ],
                        ),
                      ),
                    ]
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
