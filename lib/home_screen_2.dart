import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home_Screen_2 extends StatefulWidget {
  const Home_Screen_2({super.key});

  @override
  State<Home_Screen_2> createState() => _Home_Screen_2State();
}

class _Home_Screen_2State extends State<Home_Screen_2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:987,width: 620,
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/Frame_2.png"),fit: BoxFit.fill)),
      child: Scaffold(
        body:
        Column(
          children: [
            SizedBox(
              height: 42,
            ),
            Center(
              child: Container(
                width: 388,
                height: 64,
                decoration: BoxDecoration(    boxShadow: [
                  BoxShadow(
                    color: Color(0xFFFFFF),
                    spreadRadius: 0,
                    blurRadius: 2,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],

                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFFFFFF)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 14,
                      width: 20,
                    ),
                    ClipOval(
                      child: Container(
                        width: 36,
                        height: 36,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/img_1.jpg"))),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Image(
                      image: AssetImage("images/Group 330.png"),
                      width: 64.5,
                      height: 17.12,
                    ),
                    SizedBox(
                      width: 23.5,
                    ),
                    Container(
                      height: 32,
                      width: 160,

                      alignment: Alignment.center,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 12.0, right: 12, top: 8, bottom: 8),
                            child: Icon(
                              Icons.search_rounded,
                              size: 18,
                            ),
                          ),
                          Text("Insta regular jobs",style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 12,fontWeight: FontWeight.w700),)
                        ],
                      ),
                      decoration: BoxDecoration(border: Border.all(color: Color(0xFFF7EBD2)),
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xFFF6F3EC)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Icon(
                        Icons.notifications_none,
                        color: Color(0xFF2E2E2E),
                        size: 24,
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
