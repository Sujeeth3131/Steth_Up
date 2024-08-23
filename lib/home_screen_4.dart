import 'package:flutter/material.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
class Home_Page_4 extends StatefulWidget {
  const Home_Page_4({super.key});

  @override
  State<Home_Page_4> createState() => _Home_Page_4State();
}

class _Home_Page_4State extends State<Home_Page_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SlidingUpPanel(
        panel:
        Center(
          child:
          Container(
            child: ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  enableDrag: true,
                  context: context,
                  isScrollControlled: true,
                  builder: (BuildContext context) {
                    return SingleChildScrollView(
                      child: Padding(
                        padding:EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 53,
                              width: 388,
                              child: TextFormField(
                                decoration: InputDecoration(
                                    prefixIcon: Icon(
                                      Icons.location_on_outlined,
                                      size: 24,
                                    ),
                                    hintText:
                                    "HSR Bangalore, Karnataka,India",
                                    hintStyle: TextStyle(
                                        color: Color(0xFF2E2E2E)),
                                    border: InputBorder.none,
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color(0xFFF7EBD2))),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Color(0xFFF7EBD2))),
                                    suffixText: "Edit",
                                    suffixStyle: TextStyle(
                                        color: Color(0xFFF5751A),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700)
                                  /*     filled: true,
                                        fillColor: Color(0xFFF6F3EC)
                                   */
                                ),
                              ),
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
                                Padding(
                                  padding:
                                  const EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    "Insta Jobs",
                                    style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                  const EdgeInsets.only(right: 8.0),
                                  child: Text(
                                    "See all",
                                    style: TextStyle(
                                        color: Color(0xFF4E4E4E),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 32,
                            ),
                            SingleChildScrollView(
                              child: Column(
                                children: [
                                  Container(
                                    height: 159,
                                    // width: 388,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border: null,
                                      color: Color(0xFFFFFFFF),),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(
                                              top: 16,
                                              bottom: 46.0),
                                          child: Padding(
                                            padding:
                                            const EdgeInsets.only(
                                                left: 16.0),
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
                                                      const EdgeInsets
                                                          .only(
                                                          bottom:
                                                          0.5),
                                                      child: Text(
                                                        '25 km',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF1D219F),
                                                            fontWeight:
                                                            FontWeight
                                                                .w700,
                                                            fontSize:
                                                            13,
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
                                              mainAxisAlignment:
                                              MainAxisAlignment
                                                  .spaceAround,
                                              children: [
                                                Text(
                                                  "ANM(Auxiliary Nurse and Midwife)",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontWeight:
                                                      FontWeight
                                                          .w700,
                                                      fontSize: 14),
                                                ),
                                                SizedBox(
                                                  width: 25,
                                                ),
                                                Image(image: AssetImage("images/Frame_550.png"),width: 24,height: 24,)
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
                                                      color: Color(
                                                          0xFF2C328B),
                                                      fontWeight:
                                                      FontWeight
                                                          .w600,
                                                      fontSize: 14),
                                                ),
                                                SizedBox(
                                                  width: 16,
                                                ),
                                                Container(width: 77,height: 19,
                                                  decoration: BoxDecoration(color: Color(0xFFF6F3EC),borderRadius: BorderRadius.circular(8)),
                                                  child: Center(
                                                    child: Text(
                                                      "3 days ago",
                                                      style: TextStyle(
                                                          color: Color(
                                                              0xFF2E2E2E),
                                                          fontSize: 12,
                                                          fontWeight:
                                                          FontWeight
                                                              .w600),
                                                    ),
                                                  ),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 12,
                                            ),
                                            Padding(
                                              padding:
                                              const EdgeInsets.only(
                                                  bottom: 16.0,
                                                  left: 1.5),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontWeight:
                                                        FontWeight
                                                            .w600,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(width:58.75,),

                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Container(
                                    height: 159,
                                    // width: 388,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border: null,
                                      color: Color(0xFFFFFFFF),),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(
                                              top: 16,
                                              bottom: 46.0),
                                          child: Padding(
                                            padding:
                                            const EdgeInsets.only(
                                                left: 16.0),
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
                                                      const EdgeInsets
                                                          .only(
                                                          bottom:
                                                          0.5),
                                                      child: Text(
                                                        '25 km',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF1D219F),
                                                            fontWeight:
                                                            FontWeight
                                                                .w700,
                                                            fontSize:
                                                            13,
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
                                              mainAxisAlignment:
                                              MainAxisAlignment
                                                  .spaceAround,
                                              children: [
                                                Text(
                                                  "ANM(Auxiliary Nurse and Midwife)",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontWeight:
                                                      FontWeight
                                                          .w700,
                                                      fontSize: 14),
                                                ),
                                                SizedBox(
                                                  width: 25,
                                                ),
                                                Image(image: AssetImage("images/Frame_550.png"),width: 24,height: 24,)
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
                                                      color: Color(
                                                          0xFF2C328B),
                                                      fontWeight:
                                                      FontWeight
                                                          .w600,
                                                      fontSize: 14),
                                                ),
                                                SizedBox(
                                                  width: 16,
                                                ),
                                                Container(width: 77,height: 19,decoration: BoxDecoration(color: Color(0xFFF6F3EC),borderRadius: BorderRadius.circular(8)),
                                                  child: Center(
                                                    child: Text(
                                                      "3 days ago",
                                                      style: TextStyle(
                                                          color: Color(
                                                              0xFF2E2E2E),
                                                          fontSize: 12,
                                                          fontWeight:
                                                          FontWeight
                                                              .w600),
                                                    ),
                                                  ),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 12,
                                            ),
                                            Padding(
                                              padding:
                                              const EdgeInsets.only(
                                                  bottom: 16.0,
                                                  left: 1.5),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontWeight:
                                                        FontWeight
                                                            .w600,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(width:58.75,),

                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Container(
                                    height: 159,
                                    // width: 388,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border: null,
                                      color: Color(0xFFFFFFFF),),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(
                                              top: 16,
                                              bottom: 46.0),
                                          child: Padding(
                                            padding:
                                            const EdgeInsets.only(
                                                left: 16.0),
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
                                                      const EdgeInsets
                                                          .only(
                                                          bottom:
                                                          0.5),
                                                      child: Text(
                                                        '25 km',
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xFF1D219F),
                                                            fontWeight:
                                                            FontWeight
                                                                .w700,
                                                            fontSize:
                                                            13,
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
                                              mainAxisAlignment:
                                              MainAxisAlignment
                                                  .spaceAround,
                                              children: [
                                                Text(
                                                  "ANM(Auxiliary Nurse and Midwife)",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontWeight:
                                                      FontWeight
                                                          .w700,
                                                      fontSize: 14),
                                                ),
                                                SizedBox(
                                                  width: 25,
                                                ),
                                                Image(image: AssetImage("images/Frame_550.png"),width: 24,height: 24,)
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
                                                      color: Color(
                                                          0xFF2C328B),
                                                      fontWeight:
                                                      FontWeight
                                                          .w600,
                                                      fontSize: 14),
                                                ),
                                                SizedBox(
                                                  width: 16,
                                                ),
                                                Container(width: 77,height: 19,decoration: BoxDecoration(color: Color(0xFFF6F3EC),borderRadius: BorderRadius.circular(8)),
                                                  child: Center(
                                                    child: Text(
                                                      "3 days ago",
                                                      style: TextStyle(
                                                          color: Color(
                                                              0xFF2E2E2E),
                                                          fontSize: 12,
                                                          fontWeight:
                                                          FontWeight
                                                              .w600),
                                                    ),
                                                  ),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
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
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w600),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 12,
                                            ),
                                            Padding(
                                              padding:
                                              const EdgeInsets.only(
                                                  bottom: 16.0,
                                                  left: 1.5),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontWeight:
                                                        FontWeight
                                                            .w600,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(width:58.75,),

                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 302,
                              width: 387,
                              decoration: BoxDecoration(
                                border:
                                Border.all(color: Color(0xFFFFFF)),
                                borderRadius: BorderRadius.circular(5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFF4F4F4),
                                    spreadRadius: 0,
                                    blurRadius: 2,
                                    offset: Offset(0,
                                        1), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 24,
                                  ),
                                  Text(
                                    "Medical Jobs",
                                    style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 17.0),
                                        child: Container(
                                          height: 85,
                                          width: 107,
                                          decoration:
                                          BoxDecoration(boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFFFFF),
                                              blurRadius: 2,
                                              spreadRadius: 0,
                                              offset: Offset(0, 1),
                                            )
                                          ]),
                                          child: Card(
                                            child: Column(
                                              children: [
                                                Stack(children: [
                                                  Image(
                                                      image: AssetImage(
                                                          "images/vector_1.png")),
                                                  Center(
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .only(
                                                            bottom: 18.0,
                                                            top: 8),
                                                        child: Image(
                                                          image: AssetImage(
                                                              "images/first and kit.png"),
                                                          height: 21.23,
                                                          width: 24,
                                                        ),
                                                      )),
                                                ]),
                                                Text(
                                                  "12 Nurshing",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w700),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 16.0, left: 15),
                                        child: Container(
                                          height: 85,
                                          width: 107,
                                          decoration:
                                          BoxDecoration(boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFFFFF),
                                              blurRadius: 2,
                                              spreadRadius: 0,
                                              offset: Offset(0, 1),
                                            )
                                          ]),
                                          child: Card(
                                            child: Column(
                                              children: [
                                                Stack(children: [
                                                  Image(
                                                      image: AssetImage(
                                                          "images/vector_1.png")),
                                                  Center(
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .only(
                                                            bottom: 18.0,
                                                            top: 8),
                                                        child: Image(
                                                          image: AssetImage(
                                                              "images/Vector (2).png"),
                                                          height: 21.23,
                                                          width: 24,
                                                        ),
                                                      )),
                                                ]),
                                                Text(
                                                  "12 Nurshing",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w700),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 16.0),
                                        child: Container(
                                          height: 85,
                                          width: 107,
                                          decoration:
                                          BoxDecoration(boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFFFFF),
                                              blurRadius: 2,
                                              spreadRadius: 0,
                                              offset: Offset(0, 1),
                                            )
                                          ]),
                                          child: Card(
                                            child: Column(
                                              children: [
                                                Stack(children: [
                                                  Image(
                                                      image: AssetImage(
                                                          "images/vector_1.png")),
                                                  Center(
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .only(
                                                            bottom: 18.0,
                                                            top: 8),
                                                        child: Image(
                                                          image: AssetImage(
                                                              "images/Group (2).png"),
                                                          height: 21.23,
                                                          width: 24,
                                                        ),
                                                      )),
                                                ]),
                                                Text(
                                                  "12 Nurshing",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w700),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 38,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 17.0),
                                        child: Container(
                                          height: 85,
                                          width: 107,
                                          decoration:
                                          BoxDecoration(boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFFFFF),
                                              blurRadius: 2,
                                              spreadRadius: 0,
                                              offset: Offset(0, 1),
                                            )
                                          ]),
                                          child: Card(
                                            child: Column(
                                              children: [
                                                Stack(children: [
                                                  Image(
                                                      image: AssetImage(
                                                          "images/vector_1.png")),
                                                  Center(
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .only(
                                                            bottom: 18.0,
                                                            top: 8),
                                                        child: Image(
                                                          image: AssetImage(
                                                              "images/first and kit.png"),
                                                          height: 21.23,
                                                          width: 24,
                                                        ),
                                                      )),
                                                ]),
                                                Text(
                                                  "12 Nurshing",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w700),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 16.0, left: 15),
                                        child: Container(
                                          height: 85,
                                          width: 107,
                                          decoration:
                                          BoxDecoration(boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFFFFF),
                                              blurRadius: 2,
                                              spreadRadius: 0,
                                              offset: Offset(0, 1),
                                            )
                                          ]),
                                          child: Card(
                                            child: Column(
                                              children: [
                                                Stack(children: [
                                                  Image(
                                                      image: AssetImage(
                                                          "images/vector_1.png")),
                                                  Center(
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .only(
                                                            bottom: 18.0,
                                                            top: 8),
                                                        child: Image(
                                                          image: AssetImage(
                                                              "images/Vector (2).png"),
                                                          height: 21.23,
                                                          width: 24,
                                                        ),
                                                      )),
                                                ]),
                                                Text(
                                                  "12 Nurshing",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w700),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 16.0),
                                        child: Container(
                                          height: 85,
                                          width: 107,
                                          decoration:
                                          BoxDecoration(boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFFFFF),
                                              blurRadius: 2,
                                              spreadRadius: 0,
                                              offset: Offset(0, 1),
                                            )
                                          ]),
                                          child: Card(
                                            child: Column(
                                              children: [
                                                Stack(children: [
                                                  Image(
                                                      image: AssetImage(
                                                          "images/vector_1.png")),
                                                  Center(
                                                      child: Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .only(
                                                            bottom: 18.0,
                                                            top: 8),
                                                        child: Image(
                                                          image: AssetImage(
                                                              "images/Group (2).png"),
                                                          height: 21.23,
                                                          width: 24,
                                                        ),
                                                      )),
                                                ]),
                                                Text(
                                                  "12 Nurshing",
                                                  style: TextStyle(
                                                      color: Color(
                                                          0xFF2E2E2E),
                                                      fontSize: 14,
                                                      fontWeight:
                                                      FontWeight
                                                          .w700),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                  const EdgeInsets.only(left: 20.0),
                                  child: Text(
                                    "Premium Jobs",
                                    style: TextStyle(
                                        color: Color(0xFF6A2A89),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                  const EdgeInsets.only(right: 20.0),
                                  child: Text(
                                    "See all",
                                    style: TextStyle(
                                        color: Color(0xFF6A2A89),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 32,
                            ),
                            Stack(
                              children: [
                                Container(width:455,
                                  child:  Image(
                                    image: AssetImage("images/Union.png"),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 57.0, top: 17),
                                      child: Image(
                                        image: AssetImage(
                                            "images/Group 48.png"),
                                        width: 24.55,
                                        height: 40,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 52.0,
                                      ),
                                      child: Text(
                                        "Insta",
                                        style: TextStyle(
                                            color: Color(0xFF2E2E2E),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 24,
                                    ),
                                    Container(
                                      height: 159,
                                      // width: 388,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border: null,
                                        color: Color(0xFFFFFFFF),),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(
                                                top: 16,
                                                bottom: 46.0),
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(
                                                  left: 16.0),
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
                                                        const EdgeInsets
                                                            .only(
                                                            bottom:
                                                            0.5),
                                                        child: Text(
                                                          '25 km',
                                                          style: TextStyle(
                                                              color: Color(
                                                                  0xFF1D219F),
                                                              fontWeight:
                                                              FontWeight
                                                                  .w700,
                                                              fontSize:
                                                              13,
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
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceAround,
                                                children: [
                                                  Text(
                                                    "ANM(Auxiliary Nurse and Midwife)",
                                                    style: TextStyle(
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontWeight:
                                                        FontWeight
                                                            .w700,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(
                                                    width: 25,
                                                  ),
                                                  Image(image: AssetImage("images/Frame_550.png"),width: 24,height: 24,)
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
                                                        color: Color(
                                                            0xFF2C328B),
                                                        fontWeight:
                                                        FontWeight
                                                            .w600,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(
                                                    width: 16,
                                                  ),
                                                  Text(
                                                    "3 days ago",
                                                    style: TextStyle(
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 12,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: 12,
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(
                                                    bottom: 16.0,
                                                    left: 1.5),
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
                                                          color: Color(
                                                              0xFF2E2E2E),
                                                          fontWeight:
                                                          FontWeight
                                                              .w600,
                                                          fontSize: 14),
                                                    ),
                                                    SizedBox(width:58.75,),
                                                    Image(image: AssetImage("images/Vector_4.png"),height:17,width: 22,)
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 16,),
                                    Container(
                                      height: 159,
                                      // width: 388,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border: null,
                                        color: Color(0xFFFFFFFF),boxShadow: [
                                          BoxShadow(



                                            // changes position of shadow
                                          ),
                                        ],),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(
                                                top: 16,
                                                bottom: 46.0),
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(
                                                  left: 16.0),
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
                                                        const EdgeInsets
                                                            .only(
                                                            bottom:
                                                            0.5),
                                                        child: Text(
                                                          '25 km',
                                                          style: TextStyle(
                                                              color: Color(
                                                                  0xFF1D219F),
                                                              fontWeight:
                                                              FontWeight
                                                                  .w700,
                                                              fontSize:
                                                              13,
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
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceAround,
                                                children: [
                                                  Text(
                                                    "ANM(Auxiliary Nurse and Midwife)",
                                                    style: TextStyle(
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontWeight:
                                                        FontWeight
                                                            .w700,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(
                                                    width: 25,
                                                  ),
                                                  Image(image: AssetImage("images/Frame_550.png"),width: 24,height: 24,)
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
                                                        color: Color(
                                                            0xFF2C328B),
                                                        fontWeight:
                                                        FontWeight
                                                            .w600,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(
                                                    width: 16,
                                                  ),
                                                  Text(
                                                    "3 days ago",
                                                    style: TextStyle(
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 12,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: 12,
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(
                                                    bottom: 16.0,
                                                    left: 1.5),
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
                                                          color: Color(
                                                              0xFF2E2E2E),
                                                          fontWeight:
                                                          FontWeight
                                                              .w600,
                                                          fontSize: 14),
                                                    ),
                                                    SizedBox(width:58.75,),
                                                    Image(image: AssetImage("images/Vector_4.png"),height:17,width: 22,)
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 16,),
                                    Container(
                                      height: 159,
                                      // width: 388,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border: null,
                                        color: Color(0xFFFFFFFF),boxShadow: [
                                          BoxShadow(



                                            // changes position of shadow
                                          ),
                                        ],),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(
                                                top: 16,
                                                bottom: 46.0),
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(
                                                  left: 16.0),
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
                                                        const EdgeInsets
                                                            .only(
                                                            bottom:
                                                            0.5),
                                                        child: Text(
                                                          '25 km',
                                                          style: TextStyle(
                                                              color: Color(
                                                                  0xFF1D219F),
                                                              fontWeight:
                                                              FontWeight
                                                                  .w700,
                                                              fontSize:
                                                              13,
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
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceAround,
                                                children: [
                                                  Text(
                                                    "ANM(Auxiliary Nurse and Midwife)",
                                                    style: TextStyle(
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontWeight:
                                                        FontWeight
                                                            .w700,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(
                                                    width: 25,
                                                  ),
                                                  Image(image: AssetImage("images/Frame_550.png"),width: 24,height: 24,)
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
                                                        color: Color(
                                                            0xFF2C328B),
                                                        fontWeight:
                                                        FontWeight
                                                            .w600,
                                                        fontSize: 14),
                                                  ),
                                                  SizedBox(
                                                    width: 16,
                                                  ),
                                                  Text(
                                                    "3 days ago",
                                                    style: TextStyle(
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 12,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
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
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontSize: 14,
                                                        fontWeight:
                                                        FontWeight
                                                            .w600),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: 12,
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(
                                                    bottom: 16.0,
                                                    left: 1.5),
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
                                                          color: Color(
                                                              0xFF2E2E2E),
                                                          fontWeight:
                                                          FontWeight
                                                              .w600,
                                                          fontSize: 14),
                                                    ),
                                                    SizedBox(width:58.75,),
                                                    Image(image: AssetImage("images/Vector_4.png"),height:17,width: 22,)
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 157.0, top: 17),
                                      child: Image(
                                        image: AssetImage(
                                            "images/Group 145.png"),
                                        width: 33.84,
                                        height: 29.92,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 160.0, top: 5.08),
                                      child: Text(
                                        "Regular",
                                        style: TextStyle(
                                            color: Color(0xFF2E2E2E),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 155,),
                              ],
                            ),
                            SizedBox(
                              height: 32,
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                  const EdgeInsets.only(left: 20.0),
                                  child: Center(
                                    child: Text(
                                      "Internship Jobs",
                                      style: TextStyle(
                                          color: Color(0xFF2E2E2E),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                  const EdgeInsets.only(right: 20.0),
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
                            SizedBox(
                              height: 31,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                height: 277,
                                width: 305,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,

                                      blurRadius: 0.3,
                                      // changes position of shadow
                                    ),
                                  ],),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 19.0, top: 17),
                                          child: Image(
                                            image: AssetImage(
                                                "images/hos.png"),
                                            width: 27,
                                            height: 8,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 20.0),
                                          child: Container(
                                              width: 128,
                                              height: 23,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    5),
                                              ),
                                              child: Padding(
                                                padding:
                                                const EdgeInsets.only(
                                                    top: 8.0),
                                                child: Container(width: 115,height: 23,decoration: BoxDecoration(image:DecorationImage(image:AssetImage("images/Frame_242.png"),
                                                   ),

                                                ),
                                              )),
                                          )),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 18,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 41.0),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Finance & amp; Accounts Senior",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontWeight:
                                                FontWeight.w700,
                                                fontSize: 14),
                                          ),
                                          Text(
                                            "Executive",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontWeight:
                                                FontWeight.w700,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 22.0),
                                      child: Row(
                                        children: [
                                          Text(
                                            "Promted Hospital",
                                            style: TextStyle(
                                                color: Color(0xFF2C328B),
                                                fontWeight:
                                                FontWeight.w600,
                                                fontSize: 14),
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "3 days ago",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontWeight:
                                                FontWeight.w600,
                                                fontSize: 12),
                                          )
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0),
                                      child: Row(
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
                                                color: Color(0xFF2E2E2E),
                                                fontSize: 14,
                                                fontWeight:
                                                FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0),
                                      child: Row(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                "images/Group (1).png"),
                                            height: 19.35,
                                            width: 18.48,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "Nurshing",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontSize: 14,
                                                fontWeight:
                                                FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0),
                                      child: Row(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                "images/Group 146.png"),
                                            height: 19.35,
                                            width: 21.49,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "2 yrs",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontSize: 14,
                                                fontWeight:
                                                FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0),
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
                                                color: Color(0xFF2E2E2E),
                                                fontWeight:
                                                FontWeight.w600,
                                                fontSize: 14),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 31,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 14.0, left: 14),
                              child: Image(
                                image: AssetImage("images/res.png"),
                                width: 388,
                                height: 147,
                              ),
                            ),
                            SizedBox(
                              height: 32,
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                  const EdgeInsets.only(left: 20.0),
                                  child: Text(
                                    "Medical Jobs",
                                    style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                  const EdgeInsets.only(right: 20.0),
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
                            SizedBox(
                              height: 32,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                height: 277,
                                width: 305,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,

                                      blurRadius: 0.3,
                                      // changes position of shadow
                                    ),
                                  ],),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 19.0, top: 28),
                                          child: Image(
                                            image: AssetImage(
                                                "images/hos.png"),
                                            width: 27,
                                            height: 8,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 20.0),
                                          child: Container(
                                              width: 128,
                                              height: 23,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(
                                                    5),
                                              ),
                                              child: Padding(
                                                padding:
                                                const EdgeInsets.only(
                                                    top: 8.0),
                                                child: Container(height: 23,width: 128,
                                                  child: Text(
                                                    "Hospital Internship",
                                                    style: TextStyle(
                                                        color: Color(
                                                            0xFF2E2E2E),
                                                        fontWeight:
                                                        FontWeight.w600,
                                                        fontSize: 12),
                                                  ),
                                                ),
                                              )),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 41.0),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Finance & amp; Accounts Senior",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontWeight:
                                                FontWeight.w700,
                                                fontSize: 14),
                                          ),
                                          Text(
                                            "Executive",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontWeight:
                                                FontWeight.w700,
                                                fontSize: 14),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 22.0),
                                      child: Row(
                                        children: [
                                          Text(
                                            "Promted Hospital",
                                            style: TextStyle(
                                                color: Color(0xFF2C328B),
                                                fontWeight:
                                                FontWeight.w600,
                                                fontSize: 14),
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Container(height: 19,width: 77,decoration: BoxDecoration(

                                            borderRadius: BorderRadius.circular(4),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(

                                                blurRadius: 1.0,
                                              )
                                            ],
                                          ),
                                            child: Center(
                                              child: Text(
                                                "3 days ago",
                                                style: TextStyle(
                                                    color: Color(0xFF2E2E2E),
                                                    fontWeight:
                                                    FontWeight.w600,
                                                    fontSize: 12),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0),
                                      child: Row(
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
                                                color: Color(0xFF2E2E2E),
                                                fontSize: 14,
                                                fontWeight:
                                                FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0),
                                      child: Row(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                "images/Group (1).png"),
                                            height: 19.35,
                                            width: 18.48,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "Nurshing",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontSize: 14,
                                                fontWeight:
                                                FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0),
                                      child: Row(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                "images/Group 146.png"),
                                            height: 19.35,
                                            width: 21.49,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "2 yrs",
                                            style: TextStyle(
                                                color: Color(0xFF2E2E2E),
                                                fontSize: 14,
                                                fontWeight:
                                                FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0),
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
                                                color: Color(0xFF2E2E2E),
                                                fontWeight:
                                                FontWeight.w600,
                                                fontSize: 14),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 32,
                            ),
                            Row(
                              mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                  const EdgeInsets.only(left: 20.0),
                                  child: Text(
                                    "Free Courses",
                                    style: TextStyle(
                                        color: Color(0xFF2E2E2E),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                  const EdgeInsets.only(right: 20.0),
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
                            SizedBox(height:41),
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
                            )
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
        body:
        Center(
          child:Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/Frame_2.png"), fit: BoxFit.fill),),
            child:
            Column(
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
                        margin:  EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        decoration: BoxDecoration(
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
                                    padding: EdgeInsets.only(
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
                              padding: EdgeInsets.all(20.0),
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

              ],

            ),

          ),
        ),
      ),
    );
  }
}
