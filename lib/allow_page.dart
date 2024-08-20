import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Allow_Page extends StatefulWidget {
  const Allow_Page({super.key});

  @override
  State<Allow_Page> createState() => _Allow_PageState();
}

class _Allow_PageState extends State<Allow_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 325.2,
          ),
          Card(
            elevation: 1,
            color: Color(0xFFFFFFFF),
            child: Container(
              height: 582,
              width: 428,
              decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide.none, // No border on the left side
                    right: BorderSide.none, // No border on the right side
                    bottom: BorderSide.none,
                    top: BorderSide(color: Colors.grey,width: 0.5)
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF939393),
                      spreadRadius: 0,
                      blurRadius: 2,
                      offset: Offset(0, 0), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12)),
                  image:
                      DecorationImage(image: AssetImage("images/ALLOW.png"))),
              child: Column(
                children: [
                  SizedBox(
                    height: 32,
                  ),
                  Center(
                      child: Text(
                    "Please allow the location",
                    style: TextStyle(
                        color: Color(0xFF2C328B),
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  )),
                  SizedBox(
                    height: 24,
                  ),
                  Image(
                      height: 83.05,
                      width: 73.72,
                      image: AssetImage("images/Group.png")),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Find the best Medical jobs Near You",
                    style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 24.95,
                  ),
                  Lottie.asset(
                    "images/Splash_Screen.json",
                    fit: BoxFit.cover,
                    width: 450,
                    height: 239,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20, bottom: 20, top: 35),
                    child: SizedBox(
                        width: 388,
                        height: 57,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                backgroundColor: Color(0xFF2C328B),
                                elevation: 3),
                            child: Text(
                              "Allow",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ))),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
