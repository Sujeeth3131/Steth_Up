import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 926,width:428,decoration: BoxDecoration(image: DecorationImage(image: AssetImage("images/Frame_1.png"),fit: BoxFit.fill)),
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 66,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Container(
                  height: 57,
                  width: 388,
                  decoration: BoxDecoration(
                      color: Color(0xFFF6F6F6),
                      border: Border(
                          top: BorderSide.none,
                          bottom: BorderSide.none,
                          right: BorderSide.none,
                          left: BorderSide.none)),
                  child: TextFormField(
                    decoration: InputDecoration(
                        suffixStyle: TextStyle(color: Colors.orange),
                        hintText: "Search for the location,Insta jobs Near you",
                        hintStyle: TextStyle(
                            color: Color(0xFF4E4E4E),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                        prefixIcon: Icon(
                          Icons.search,
                          size: 20,
                          color: Color(0xFF2E2E2E),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.location_on,
                      size: 20,
                      color: Colors.orangeAccent,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    suffixText: "Edit",
                    suffixStyle: TextStyle(color: Colors.orangeAccent),
                    hintText: "HSR Bangalore,Karnataka,India...."),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 16,),
                  Container(
                    height: 54,
                    width: 186,
                    decoration: BoxDecoration(
                        color: Color(0xFF6A2A89),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Radius",
                          style: TextStyle(
                              color: Color(0xFFF4F4F4),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
                        ),
                        Text(
                          "100 KM",
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 16.0),
                    child: Container(
                      height: 54,
                      width: 186,
                      decoration: BoxDecoration(
                          color: Color(0xFF6A2A89),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Jobs",
                            style: TextStyle(
                                color: Color(0xFFF4F4F4),
                                fontWeight: FontWeight.w700,
                                fontSize: 16),
                          ),
                          Text(
                            "32",
                            style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w700,
                                fontSize: 16),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 17,),
              Divider(thickness: 1,color: Color(0xFFF4F4F4),),
              SizedBox(
                height: 24,
              ),
              Container(
                height: 158,
                width: 388,
                decoration: BoxDecoration(color: Color(0xFFFFFF)),
                child: Card(
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16, bottom: 46.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 19,
                            ),
                            Image(
                                width: 39,
                                height: 8,
                                image: AssetImage("images/logo_2.png")),
                            SizedBox(
                              height: 39,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom:0.5),
                                  child: Text(
                                    '25 km',
                                    style: TextStyle(
                                      color: Color(0xFF1D219F),
                                      fontWeight: FontWeight.w700, fontSize: 13,
                                     decoration: TextDecoration.underline,
                                      height: 1.5,
                                      decorationThickness: 3,
                                      decorationColor: Color(0xFF1D219F)
                                    ),
                                  ),
                                ),


                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Text(
                                "ANM(Auxiliary Nurse and Midwife)",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Container(
                                  width: 24, // Adjust the size of the circle
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .white, // Background color of the circle
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors
                                            .white, // Color of the circular border
                                        width: 2.7 // Width of the border
                                        ),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 4.5),
                                      child: Icon(
                                        Icons.favorite_border,
                                        color: Colors.red, // Color of the icon
                                        size: 17.0, // Size of the icon
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                "Geri Care Hospital",
                                style: TextStyle(
                                    color: Color(0xFF2C328B),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Text(
                                "3 days ago",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage("images/Group 138.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "20,000/mo",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group 146.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "2 yrs",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group (1).png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Nurshing",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 16.0, left: 1.5),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("images/Group 141.png"),
                                  height: 19,
                                  width: 14.25,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Bangalore,Karnataka,India",
                                  style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 158,
                width: 388,
                decoration: BoxDecoration(),
                child: Card(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16, bottom: 46.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 19,
                            ),
                            Image(
                                width: 39,
                                height: 8,
                                image: AssetImage("images/logo_2.png")),
                            SizedBox(
                              height: 39,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom:0.5),
                                  child: Text(
                                    '25 km',
                                    style: TextStyle(
                                        color: Color(0xFF1D219F),
                                        fontWeight: FontWeight.w700, fontSize: 13,
                                        decoration: TextDecoration.underline,
                                        height: 1.5,
                                        decorationThickness: 3,
                                        decorationColor: Color(0xFF1D219F)
                                    ),
                                  ),
                                ),


                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Text(
                                "ANM(Auxiliary Nurse and Midwife)",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Container(
                                  width: 24, // Adjust the size of the circle
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .white, // Background color of the circle
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors
                                            .white, // Color of the circular border
                                        width: 2.7 // Width of the border
                                    ),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 4.5),
                                      child: Icon(
                                        Icons.favorite_border,
                                        color: Colors.red, // Color of the icon
                                        size: 17.0, // Size of the icon
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                "Geri Care Hospital",
                                style: TextStyle(
                                    color: Color(0xFF2C328B),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Text(
                                "3 days ago",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage("images/Group 138.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "20,000/mo",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group 146.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "2 yrs",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group (1).png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Nurshing",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding:
                            const EdgeInsets.only(bottom: 16.0, left: 1.5),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("images/Group 141.png"),
                                  height: 19,
                                  width: 14.25,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Bangalore,Karnataka,India",
                                  style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 158,
                width: 388,
                decoration: BoxDecoration(),
                child: Card(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16, bottom: 46.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 19,
                            ),
                            Image(
                                width: 39,
                                height: 8,
                                image: AssetImage("images/logo_2.png")),
                            SizedBox(
                              height: 39,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom:0.5),
                                  child: Text(
                                    '25 km',
                                    style: TextStyle(
                                        color: Color(0xFF1D219F),
                                        fontWeight: FontWeight.w700, fontSize: 13,
                                        decoration: TextDecoration.underline,
                                        height: 1.5,
                                        decorationThickness: 3,
                                        decorationColor: Color(0xFF1D219F)
                                    ),
                                  ),
                                ),


                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Text(
                                "ANM(Auxiliary Nurse and Midwife)",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Container(
                                  width: 24, // Adjust the size of the circle
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .white, // Background color of the circle
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors
                                            .white, // Color of the circular border
                                        width: 2.7 // Width of the border
                                    ),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 4.5),
                                      child: Icon(
                                        Icons.favorite_border,
                                        color: Colors.red, // Color of the icon
                                        size: 17.0, // Size of the icon
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                "Geri Care Hospital",
                                style: TextStyle(
                                    color: Color(0xFF2C328B),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Text(
                                "3 days ago",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage("images/Group 138.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "20,000/mo",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group 146.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "2 yrs",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group (1).png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Nurshing",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding:
                            const EdgeInsets.only(bottom: 16.0, left: 1.5),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("images/Group 141.png"),
                                  height: 19,
                                  width: 14.25,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Bangalore,Karnataka,India",
                                  style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 158,
                width: 388,
                decoration: BoxDecoration(),
                child: Card(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16, bottom: 46.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 19,
                            ),
                            Image(
                                width: 39,
                                height: 8,
                                image: AssetImage("images/logo_2.png")),
                            SizedBox(
                              height: 39,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom:0.5),
                                  child: Text(
                                    '25 km',
                                    style: TextStyle(
                                        color: Color(0xFF1D219F),
                                        fontWeight: FontWeight.w700, fontSize: 13,
                                        decoration: TextDecoration.underline,
                                        height: 1.5,
                                        decorationThickness: 3,
                                        decorationColor: Color(0xFF1D219F)
                                    ),
                                  ),
                                ),


                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Text(
                                "ANM(Auxiliary Nurse and Midwife)",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Container(
                                  width: 24, // Adjust the size of the circle
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .white, // Background color of the circle
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors
                                            .white, // Color of the circular border
                                        width: 2.7 // Width of the border
                                    ),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 4.5),
                                      child: Icon(
                                        Icons.favorite_border,
                                        color: Colors.red, // Color of the icon
                                        size: 17.0, // Size of the icon
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                "Geri Care Hospital",
                                style: TextStyle(
                                    color: Color(0xFF2C328B),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Text(
                                "3 days ago",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage("images/Group 138.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "20,000/mo",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group 146.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "2 yrs",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group (1).png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Nurshing",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding:
                            const EdgeInsets.only(bottom: 16.0, left: 1.5),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("images/Group 141.png"),
                                  height: 19,
                                  width: 14.25,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Bangalore,Karnataka,India",
                                  style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 158,
                width: 388,
                decoration: BoxDecoration(),
                child: Card(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16, bottom: 46.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 19,
                            ),
                            Image(
                                width: 39,
                                height: 8,
                                image: AssetImage("images/logo_2.png")),
                            SizedBox(
                              height: 39,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom:0.5),
                                  child: Text(
                                    '25 km',
                                    style: TextStyle(
                                        color: Color(0xFF1D219F),
                                        fontWeight: FontWeight.w700, fontSize: 13,
                                        decoration: TextDecoration.underline,
                                        height: 1.5,
                                        decorationThickness: 3,
                                        decorationColor: Color(0xFF1D219F)
                                    ),
                                  ),
                                ),


                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Text(
                                "ANM(Auxiliary Nurse and Midwife)",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20.0),
                                child: Container(
                                  width: 24, // Adjust the size of the circle
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .white, // Background color of the circle
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors
                                            .white, // Color of the circular border
                                        width: 2.7 // Width of the border
                                    ),
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 4.5),
                                      child: Icon(
                                        Icons.favorite_border,
                                        color: Colors.red, // Color of the icon
                                        size: 17.0, // Size of the icon
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                "Geri Care Hospital",
                                style: TextStyle(
                                    color: Color(0xFF2C328B),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Text(
                                "3 days ago",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage("images/Group 138.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "20,000/mo",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group 146.png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "2 yrs",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("images/Group (1).png"),
                                height: 19.35,
                                width: 19.35,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Nurshing",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding:
                            const EdgeInsets.only(bottom: 16.0, left: 1.5),
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage("images/Group 141.png"),
                                  height: 19,
                                  width: 14.25,
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Text(
                                  "Bangalore,Karnataka,India",
                                  style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
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
