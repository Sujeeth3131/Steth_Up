import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class Interview_tab extends StatefulWidget {
  const Interview_tab({super.key});

  @override
  State<Interview_tab> createState() => _Interview_tabState();
}

class _Interview_tabState extends State<Interview_tab> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 66),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            Text(
              "Your Dashboard",
              style: TextStyle(
                  color: Color(0xFF2E2E2E),
                  fontWeight: FontWeight.w700,
                  fontSize: 16),
            ),
            SizedBox(height: 12,),
            Text(
                "All applies,favorite,and interview opportunities will be listed here"),
            SizedBox(height: 24,),
            DefaultTabController(
              length: 3, child: TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.directions_car)),
                  Tab(icon: Icon(Icons.directions_transit)),
                  Tab(icon: Icon(Icons.directions_bike)),
                ]
            ),
            ),
            SizedBox(height: 140,),
            // Column(
            //   children: [
            //     Card(
            //       child:
            //       Container(
            //         height: 297,
            //         // width: 388,
            //         decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border:Border.all(color: Color(0xFFf4f4f4)),
            //           color: Color(0xFFFFFFFF),),
            //         child: Row(
            //           mainAxisAlignment:
            //           MainAxisAlignment.start,
            //           children: [
            //             Padding(
            //               padding:
            //               const EdgeInsets.only(
            //                   top: 16,
            //                   bottom: 46.0),
            //               child: Padding(
            //                 padding:
            //                 const EdgeInsets.only(
            //                     left: 16.0),
            //                 child: Column(
            //                   children: [
            //                     SizedBox(
            //                       height: 19,
            //                     ),
            //                     Image(
            //                         width: 39,
            //                         height: 8,
            //                         image: AssetImage(
            //                             "images/logo_2.png")),
            //                     SizedBox(
            //                       height: 39,
            //                     ),
            //                     Column(
            //                       children: [
            //                         Padding(
            //                           padding:
            //                           const EdgeInsets
            //                               .only(
            //                               bottom:
            //                               0.5),
            //                           child: Text(
            //                             '25 km',
            //                             style: TextStyle(
            //                                 color: Color(
            //                                     0xFF1D219F),
            //                                 fontWeight:
            //                                 FontWeight
            //                                     .w700,
            //                                 fontSize:
            //                                 13,
            //                                 decoration:
            //                                 TextDecoration
            //                                     .underline,
            //                                 height: 1.5,
            //                                 decorationThickness:
            //                                 3,
            //                                 decorationColor:
            //                                 Color(
            //                                     0xFF1D219F)),
            //                           ),
            //                         ),
            //                       ],
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             SizedBox(
            //               width: 16,
            //             ),
            //             Column(
            //               crossAxisAlignment:
            //               CrossAxisAlignment.start,
            //               children: [
            //                 SizedBox(
            //                   height: 16,
            //                 ),
            //                 Row(
            //                   mainAxisAlignment:
            //                   MainAxisAlignment
            //                       .spaceAround,
            //                   children: [
            //                     Text(
            //                       "ANM(Auxiliary Nurse and Midwife)",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2E2E2E),
            //                           fontWeight:
            //                           FontWeight
            //                               .w700,
            //                           fontSize: 14),
            //                     ),
            //                     SizedBox(
            //                       width: 25,
            //                     ),
            //
            //                   ],
            //                 ),
            //                 SizedBox(
            //                   height: 4,
            //                 ),
            //                 Row(
            //                   children: [
            //                     Text(
            //                       "Geri Care Hospital",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2C328B),
            //                           fontWeight:
            //                           FontWeight
            //                               .w600,
            //                           fontSize: 14),
            //                     ),
            //                     SizedBox(
            //                       width: 16,
            //                     ),
            //                     Container(width: 77,height: 19,
            //                       decoration: BoxDecoration(color: Color(0xFFF6F3EC),borderRadius: BorderRadius.circular(8)),
            //                       child: Center(
            //                         child: Text(
            //                           "3 days ago",
            //                           style: TextStyle(
            //                               color: Color(
            //                                   0xFF2E2E2E),
            //                               fontSize: 12,
            //                               fontWeight:
            //                               FontWeight
            //                                   .w600),
            //                         ),
            //                       ),
            //                     )
            //                   ],
            //                 ),
            //                 SizedBox(
            //                   height: 16,
            //                 ),
            //                 Row(
            //                   children: [
            //                     Image(
            //                       image: AssetImage(
            //                           "images/Group 138.png"),
            //                       height: 19.35,
            //                       width: 19.35,
            //                     ),
            //                     SizedBox(
            //                       width: 8,
            //                     ),
            //                     Text(
            //                       "20,000/mo",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2E2E2E),
            //                           fontSize: 14,
            //                           fontWeight:
            //                           FontWeight
            //                               .w600),
            //                     ),
            //                     SizedBox(
            //                       width: 16,
            //                     ),
            //                     Image(
            //                       image: AssetImage(
            //                           "images/Group 146.png"),
            //                       height: 19.35,
            //                       width: 19.35,
            //                     ),
            //                     SizedBox(
            //                       width: 8,
            //                     ),
            //                     Text(
            //                       "2 yrs",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2E2E2E),
            //                           fontSize: 14,
            //                           fontWeight:
            //                           FontWeight
            //                               .w600),
            //                     ),
            //                     SizedBox(
            //                       width: 16,
            //                     ),
            //                     Image(
            //                       image: AssetImage(
            //                           "images/Group (1).png"),
            //                       height: 19.35,
            //                       width: 19.35,
            //                     ),
            //                     SizedBox(
            //                       width: 8,
            //                     ),
            //                     Text(
            //                       "Nurshing",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2E2E2E),
            //                           fontSize: 14,
            //                           fontWeight:
            //                           FontWeight
            //                               .w600),
            //                     ),
            //                   ],
            //                 ),
            //                 SizedBox(
            //                   height: 12,
            //                 ),
            //                 Padding(
            //                   padding:
            //                   const EdgeInsets.only(
            //                       bottom: 16.0,
            //                       left: 1.5),
            //                   child: Row(
            //                     children: [
            //                       Image(
            //                         image: AssetImage(
            //                             "images/Group 141.png"),
            //                         height: 19,
            //                         width: 14.25,
            //                       ),
            //                       SizedBox(
            //                         width: 12,
            //                       ),
            //                       Text(
            //                         "Bangalore, Karnataka, India",
            //                         style: TextStyle(
            //                             color: Color(
            //                                 0xFF2E2E2E),
            //                             fontWeight:
            //                             FontWeight
            //                                 .w600,
            //                             fontSize: 14),
            //                       ),
            //                       SizedBox(width:58.75,),
            //
            //                     ],
            //                   ),
            //                 ),
            //                 SizedBox(height: 24,),
            //                 Padding(
            //                   padding: const EdgeInsets.only(left: 45.0),
            //                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Text("Interview Date",
            //                         style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 12,fontWeight: FontWeight.w600),),
            //                       SizedBox(height:8,),
            //                       SvgPicture.asset(
            //                         "images/Time_2.svg",
            //                         width:16.5,
            //                         height:19.25,color: Color(0xFFF5751A),
            //                         fit: BoxFit.cover,
            //                       ),
            //                       SizedBox(height:8,),
            //                       Text("June 6 th 2024 3:50pm",style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 12,fontWeight: FontWeight.w600),),
            //                       SizedBox(height:16,),
            //                       Container(height: 41,width: 129,decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
            //                           child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
            //                             backgroundColor: Color(0xFFF27521), // Set the background color here
            //                           ),
            //                             child:Text("Join",style: TextStyle(color: Color(0xFFFFFFFF),fontWeight: FontWeight.w700,fontSize: 18),),))
            //                     ],
            //                   ),
            //                 ),
            //
            //
            //               ],
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     SizedBox(
            //       height: 16,
            //     ),
            //     Card(
            //       child:
            //       Container(
            //         height: 297,
            //         // width: 388,
            //         decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),border:Border.all(color: Color(0xFFf4f4f4)),
            //           color: Color(0xFFFFFFFF),),
            //         child: Row(
            //           mainAxisAlignment:
            //           MainAxisAlignment.start,
            //           children: [
            //             Padding(
            //               padding:
            //               const EdgeInsets.only(
            //                   top: 16,
            //                   bottom: 46.0),
            //               child: Padding(
            //                 padding:
            //                 const EdgeInsets.only(
            //                     left: 16.0),
            //                 child: Column(
            //                   children: [
            //                     SizedBox(
            //                       height: 19,
            //                     ),
            //                     Image(
            //                         width: 39,
            //                         height: 8,
            //                         image: AssetImage(
            //                             "images/logo_2.png")),
            //                     SizedBox(
            //                       height: 39,
            //                     ),
            //                     Column(
            //                       children: [
            //                         Padding(
            //                           padding:
            //                           const EdgeInsets
            //                               .only(
            //                               bottom:
            //                               0.5),
            //                           child: Text(
            //                             '25 km',
            //                             style: TextStyle(
            //                                 color: Color(
            //                                     0xFF1D219F),
            //                                 fontWeight:
            //                                 FontWeight
            //                                     .w700,
            //                                 fontSize:
            //                                 13,
            //                                 decoration:
            //                                 TextDecoration
            //                                     .underline,
            //                                 height: 1.5,
            //                                 decorationThickness:
            //                                 3,
            //                                 decorationColor:
            //                                 Color(
            //                                     0xFF1D219F)),
            //                           ),
            //                         ),
            //                       ],
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             SizedBox(
            //               width: 16,
            //             ),
            //             Column(
            //               crossAxisAlignment:
            //               CrossAxisAlignment.start,
            //               children: [
            //                 SizedBox(
            //                   height: 16,
            //                 ),
            //                 Row(
            //                   mainAxisAlignment:
            //                   MainAxisAlignment
            //                       .spaceAround,
            //                   children: [
            //                     Text(
            //                       "ANM(Auxiliary Nurse and Midwife)",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2E2E2E),
            //                           fontWeight:
            //                           FontWeight
            //                               .w700,
            //                           fontSize: 14),
            //                     ),
            //                     SizedBox(
            //                       width: 25,
            //                     ),
            //
            //                   ],
            //                 ),
            //                 SizedBox(
            //                   height: 4,
            //                 ),
            //                 Row(
            //                   children: [
            //                     Text(
            //                       "Geri Care Hospital",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2C328B),
            //                           fontWeight:
            //                           FontWeight
            //                               .w600,
            //                           fontSize: 14),
            //                     ),
            //                     SizedBox(
            //                       width: 16,
            //                     ),
            //                     Container(width: 77,height: 19,
            //                       decoration: BoxDecoration(color: Color(0xFFF6F3EC),borderRadius: BorderRadius.circular(8)),
            //                       child: Center(
            //                         child: Text(
            //                           "3 days ago",
            //                           style: TextStyle(
            //                               color: Color(
            //                                   0xFF2E2E2E),
            //                               fontSize: 12,
            //                               fontWeight:
            //                               FontWeight
            //                                   .w600),
            //                         ),
            //                       ),
            //                     )
            //                   ],
            //                 ),
            //                 SizedBox(
            //                   height: 16,
            //                 ),
            //                 Row(
            //                   children: [
            //                     Image(
            //                       image: AssetImage(
            //                           "images/Group 138.png"),
            //                       height: 19.35,
            //                       width: 19.35,
            //                     ),
            //                     SizedBox(
            //                       width: 8,
            //                     ),
            //                     Text(
            //                       "20,000/mo",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2E2E2E),
            //                           fontSize: 14,
            //                           fontWeight:
            //                           FontWeight
            //                               .w600),
            //                     ),
            //                     SizedBox(
            //                       width: 16,
            //                     ),
            //                     Image(
            //                       image: AssetImage(
            //                           "images/Group 146.png"),
            //                       height: 19.35,
            //                       width: 19.35,
            //                     ),
            //                     SizedBox(
            //                       width: 8,
            //                     ),
            //                     Text(
            //                       "2 yrs",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2E2E2E),
            //                           fontSize: 14,
            //                           fontWeight:
            //                           FontWeight
            //                               .w600),
            //                     ),
            //                     SizedBox(
            //                       width: 16,
            //                     ),
            //                     Image(
            //                       image: AssetImage(
            //                           "images/Group (1).png"),
            //                       height: 19.35,
            //                       width: 19.35,
            //                     ),
            //                     SizedBox(
            //                       width: 8,
            //                     ),
            //                     Text(
            //                       "Nurshing",
            //                       style: TextStyle(
            //                           color: Color(
            //                               0xFF2E2E2E),
            //                           fontSize: 14,
            //                           fontWeight:
            //                           FontWeight
            //                               .w600),
            //                     ),
            //                   ],
            //                 ),
            //                 SizedBox(
            //                   height: 12,
            //                 ),
            //                 Padding(
            //                   padding:
            //                   const EdgeInsets.only(
            //                       bottom: 16.0,
            //                       left: 1.5),
            //                   child: Row(
            //                     children: [
            //                       Image(
            //                         image: AssetImage(
            //                             "images/Group 141.png"),
            //                         height: 19,
            //                         width: 14.25,
            //                       ),
            //                       SizedBox(
            //                         width: 12,
            //                       ),
            //                       Text(
            //                         "Bangalore, Karnataka, India",
            //                         style: TextStyle(
            //                             color: Color(
            //                                 0xFF2E2E2E),
            //                             fontWeight:
            //                             FontWeight
            //                                 .w600,
            //                             fontSize: 14),
            //                       ),
            //                       SizedBox(width:58.75,),
            //
            //                     ],
            //                   ),
            //                 ),
            //                 SizedBox(height: 24,),
            //                 Padding(
            //                   padding: const EdgeInsets.only(left: 45.0),
            //                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Text("Interview Date",
            //                         style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 12,fontWeight: FontWeight.w600),),
            //                       SizedBox(height:8,),
            //                       SvgPicture.asset(
            //                         "images/Time_2.svg",
            //                         width:16.5,
            //                         height:19.25,color: Color(0xFFF5751A),
            //                         fit: BoxFit.cover,
            //                       ),
            //                       SizedBox(height:8,),
            //                       Text("June 6 th 2024 3:50pm",style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 12,fontWeight: FontWeight.w600),),
            //                       SizedBox(height:16,),
            //                       Container(height: 41,width: 129,decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
            //                           child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
            //                             backgroundColor: Color(0xFFF27521), // Set the background color here
            //                           ),
            //                             child:Text("Join",style: TextStyle(color: Color(0xFFFFFFFF),fontWeight: FontWeight.w700,fontSize: 18),),)),
            //                       Expanded(
            //                           child: Text("the Join button will be enabled five minutes before the interview",style: TextStyle(color: Color(0xFF4E4E4E),fontSize: 12,fontWeight: FontWeight.w600),),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //
            //
            //               ],
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     SizedBox(
            //       height: 32,
            //     ),
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(left: 20.0),
            //           child: Text(
            //             "Free Courses",
            //             style: TextStyle(
            //                 color: Color(0xFF2E2E2E),
            //                 fontWeight: FontWeight.w700,
            //                 fontSize: 16),
            //           ),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(right: 20.0),
            //           child: Text(
            //             " See all",
            //             style: TextStyle(
            //                 color: Color(0xFF4E4E4E),
            //                 fontWeight: FontWeight.w700,
            //                 fontSize: 14),
            //           ),
            //         ),
            //       ],
            //     ),
            //     SizedBox(height: 41),
            //
            //     Padding(
            //       padding: const EdgeInsets.only(left: 20.0),
            //       child: Container(
            //         height: 316,
            //         width: 250,
            //         decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(8),
            //           color: Colors.white,
            //           boxShadow: [
            //             BoxShadow(
            //               color: Colors.grey,
            //
            //               blurRadius: 0.3,
            //               // changes position of shadow
            //             ),
            //           ],
            //         ),
            //         child: Column(
            //             crossAxisAlignment: CrossAxisAlignment.start,
            //             children: [
            //               Stack(children: [
            //
            //                 Image(
            //                   image: AssetImage("images/money_1.png"),
            //                   width: 258,
            //                   height: 134,
            //                 ),
            //
            //               ]),
            //               SizedBox(
            //                 height: 15,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsets.only(left: 16.0),
            //                 child: Text(
            //                   "Money Matters - Be",
            //                   style: TextStyle(
            //                       color: Color(0xFF2E2E2E),
            //                       fontWeight: FontWeight.w700,
            //                       fontSize: 14),
            //                 ),
            //               ),
            //               SizedBox(
            //                 height: 2,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsets.only(left: 16.0),
            //                 child: Text(
            //                   "Financially Fit",
            //                   style: TextStyle(
            //                       color: Color(0xFF2E2E2E),
            //                       fontWeight: FontWeight.w700,
            //                       fontSize: 14),
            //                 ),
            //               ),
            //               SizedBox(
            //                 height: 16,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsets.only(left: 16.0),
            //                 child: Row(
            //                   children: [
            //                     Image(
            //                       image: AssetImage("images/Group_3.png"),
            //                       height: 18,
            //                       width: 18,
            //                     ),
            //                     SizedBox(
            //                       width: 8,
            //                     ),
            //                     Text(
            //                       "5 Months",
            //                       style: TextStyle(
            //                           color: Color(0xFF2E2E2E),
            //                           fontSize: 14,
            //                           fontWeight: FontWeight.w600),
            //                     ),
            //                     SizedBox(
            //                       width: 16,
            //                     ),
            //                     Image(
            //                       image: AssetImage("images/Group 193.png"),
            //                       width: 36.28,
            //                       height: 24,
            //                     )
            //                   ],
            //                 ),
            //               ),
            //               SizedBox(
            //                 height: 8,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsets.only(left: 16.0),
            //                 child: Row(
            //                   children: [
            //                     Image(
            //                       image: AssetImage("images/vector_3.png"),
            //                       height: 18,
            //                       width: 12.96,
            //                     ),
            //                     SizedBox(
            //                       width: 13,
            //                     ),
            //                     Text(
            //                       "Rajee Rajesh",
            //                       style: TextStyle(
            //                           color: Color(0xFF2E2E2E),
            //                           fontSize: 14,
            //                           fontWeight: FontWeight.w600),
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //               SizedBox(
            //                 height: 15.58,
            //               ),
            //               Padding(
            //                 padding: const EdgeInsets.only(left: 16.0),
            //                 child: Text(
            //                   "Enroll Now",
            //                   style: TextStyle(
            //                       color: Color(0xFFF5751A),
            //                       fontSize: 14,
            //                       fontWeight: FontWeight.w700),
            //                 ),
            //               )
            //             ]),
            //       ),
            //     ),
            //
            //   ],
            // ),



          ],
        ),
      ),
    );
  }
}
