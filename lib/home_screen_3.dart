import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home_Screen_3 extends StatefulWidget {
  const Home_Screen_3({super.key});

  @override
  State<Home_Screen_3> createState() => _Home_Screen_3State();
}

class _Home_Screen_3State extends State<Home_Screen_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 987,
        width: 620,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/Frame_2.png"), fit: BoxFit.fill)),
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 42,
                ),
                Center(
                  child: Container(
                    width: 388,
                    height: 64,
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 1.0,
                          )
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(30))),
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
                              Text(
                                "Insta regular jobs",
                                style: TextStyle(
                                    color: Color(0xFF4E4E4E),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFF7EBD2)),
                              borderRadius: BorderRadius.circular(30),
                              color: Color(0xFFFFFF)),
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
            SingleChildScrollView(
              child: Center(
                child: Container(
                  child: ElevatedButton(
                    onPressed: () {
                      showModalBottomSheet(
                        enableDrag: true,
                        context: context,
                        isScrollControlled: true,
                        builder: (BuildContext context) {
                          return SingleChildScrollView(
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextFormField(
                                    decoration: InputDecoration(
                                        labelText:
                                            "HSR Bangalore,Karnataka,India",
                                        labelStyle:
                                            TextStyle(color: Color(0x2E2E2E)),
                                        border: InputBorder.none,
                                        enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: Color(0xFFF7EBD2))),
                                        focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: Color(0xFFF7EBD2))),
                                        filled: true,
                                        fillColor: Color(0xFFF6F3EC)),
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: 54,
                                        width: 186,
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                colors: [
                                                  Color(0xFF86539F),
                                                  Color(0xFF6A2A89)
                                                ],
                                                stops: [
                                                  0,
                                                  1
                                                ],
                                                begin: Alignment.topLeft,
                                                end: Alignment.bottomRight),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
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
                                      Container(
                                        height: 54,
                                        width: 186,
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                colors: [
                                                  Color(0xFF86539F),
                                                  Color(0xFF6A2A89)
                                                ],
                                                stops: [
                                                  0,
                                                  1
                                                ],
                                                begin: Alignment.topLeft,
                                                end: Alignment.bottomRight),
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
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
                                    ],
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Divider(
                                    thickness: 2,
                                    color: Color(0xFFF4F4F4),
                                  ),
                                  SizedBox(
                                    height: 24,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Insta Jobs",
                                        style: TextStyle(
                                            color: Color(0xFF2E2E2E),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16),
                                      ),
                                      Text(
                                        "See all",
                                        style: TextStyle(
                                            color: Color(0xFF4E4E4E),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 32,
                                  ),
                                  Container(
                                    height: 159,
                                    width: 388,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10)),
                                      color: Color(0xFFFFFF),
                                      border:
                                          Border.all(color: Color(0xFFFFFF)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFFF4F4F4),
                                          blurRadius: 1.0,
                                        ),
                                      ],
                                    ),
                                    child: Card(
                                      color: Colors.white,
                                      child: Flexible(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 16, bottom: 46.0),
                                              child: Padding(
                                                padding: const EdgeInsets.only(left: 16.0),
                                                child: Column(
                                                  children: [
                                                    SizedBox(
                                                      height: 19,
                                                    ),
                                                    Image(
                                                        width: 39,
                                                        height: 8,
                                                        image: AssetImage(
                                                            "images/logo_2.png")),
                                                    SizedBox(
                                                      height: 39,
                                                    ),
                                                    Column(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsets.only(
                                                                  bottom: 0.5),
                                                          child: Text(
                                                            '25 km',
                                                            style: TextStyle(
                                                                color: Color(
                                                                    0xFF1D219F),
                                                                fontWeight:
                                                                    FontWeight.w700,
                                                                fontSize: 13,
                                                                decoration:
                                                                    TextDecoration
                                                                        .underline,
                                                                height: 1.5,
                                                                decorationThickness:
                                                                    3,
                                                                decorationColor:
                                                                    Color(
                                                                        0xFF1D219F)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  height: 16,
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "ANM(Auxiliary Nurse and Midwife)",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF2E2E2E),
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          fontSize: 14),
                                                    ),
                                                    SizedBox(
                                                      width: 25,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 20.0),
                                                      child: Container(
                                                        width:
                                                            24, // Adjust the size of the circle
                                                        height: 24,
                                                        decoration: BoxDecoration(
                                                          color: Colors
                                                              .white, // Background color of the circle
                                                          shape: BoxShape.circle,
                                                          border: Border.all(
                                                              color: Colors
                                                                  .white, // Color of the circular border
                                                              width:
                                                                  2.7 // Width of the border
                                                              ),
                                                        ),
                                                        child: Center(
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                                    right: 4.5),
                                                            child: Icon(
                                                              Icons
                                                                  .favorite_border,
                                                              color: Colors
                                                                  .red, // Color of the icon
                                                              size:
                                                                  17.0, // Size of the icon
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
                                                          color:
                                                              Color(0xFF2C328B),
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 14),
                                                    ),
                                                    SizedBox(
                                                      width: 16,
                                                    ),
                                                    Text(
                                                      "3 days ago",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF2E2E2E),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w600),
                                                    )
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 16,
                                                ),
                                                Row(
                                                  children: [
                                                    Image(
                                                      image: AssetImage(
                                                          "images/Group 138.png"),
                                                      height: 19.35,
                                                      width: 19.35,
                                                    ),
                                                    SizedBox(
                                                      width: 8,
                                                    ),
                                                    Text(
                                                      "20,000/mo",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF2E2E2E),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w600),
                                                    ),
                                                    SizedBox(
                                                      width: 16,
                                                    ),
                                                    Image(
                                                      image: AssetImage(
                                                          "images/Group 146.png"),
                                                      height: 19.35,
                                                      width: 19.35,
                                                    ),
                                                    SizedBox(
                                                      width: 8,
                                                    ),
                                                    Text(
                                                      "2 yrs",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF2E2E2E),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w600),
                                                    ),
                                                    SizedBox(
                                                      width: 16,
                                                    ),
                                                    Image(
                                                      image: AssetImage(
                                                          "images/Group (1).png"),
                                                      height: 19.35,
                                                      width: 19.35,
                                                    ),
                                                    SizedBox(
                                                      width: 8,
                                                    ),
                                                    Text(
                                                      "Nurshing",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xFF2E2E2E),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w600),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 12,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(
                                                      bottom: 16.0, left: 1.5),
                                                  child: Row(
                                                    children: [
                                                      Image(
                                                        image: AssetImage(
                                                            "images/Group 141.png"),
                                                        height: 19,
                                                        width: 14.25,
                                                      ),
                                                      SizedBox(
                                                        width: 12,
                                                      ),
                                                      Text(
                                                        "Bangalore, Karnataka, India",
                                                        style: TextStyle(
                                                            color:
                                                                Color(0xFF2E2E2E),
                                                            fontWeight:
                                                                FontWeight.w600,
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
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    },
                    child: Text('Show Bottom Sheet'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
