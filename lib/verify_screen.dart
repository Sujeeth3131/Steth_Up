import 'package:flutter/material.dart';

class Verify_screen extends StatefulWidget {
  const Verify_screen({super.key});

  @override
  State<Verify_screen> createState() => _Verify_screenState();
}

class _Verify_screenState extends State<Verify_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 479,),
          Card(
            child:
            Column(
              children: [
                SizedBox(height: 32,),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child:
                  Row(
                    children: [

                      Image(
                          height: 46,
                          width: 28.24,
                          image: AssetImage("images/Group 48.png")),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Insta jobs,Regular jobs",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "Find Medical jobs Near You instantly",
                              style: TextStyle(
                                  color: Color(0xFF4E4E4E),
                                  fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Image(
                          height: 25.75,
                          width: 39.1,
                          image: AssetImage("images/Group 60.png")),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Course",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Explore medical Course Nursing,Doctor,and More",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height:32,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        "Mobile Number",
                        style: TextStyle(
                            color: Color(0xFF4E4E4E),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xFFF6F0E4),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left:2.0,right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                          BoxShadow(
                            color: Color(0xFFF6F0E4),
                            spreadRadius: 0,
                            blurRadius: 1,
                            offset: Offset(0, 0), // changes position of shadow
                          ),
                        ],
                          borderRadius: BorderRadius.circular(12),),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 16.0),
                              child: Container(
                                height: 18,
                                width: 27,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("images/india flag_1.png"))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "91",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.arrow_drop_down_outlined,
                              size: 24,
                              color: Colors.black,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "9972369429",
                              style: TextStyle(
                                  color: Color(0xFF2E2E2E),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                            Divider(thickness: 4,color: Color(0xFFE6E6E6),)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 48,
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
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
                            "Verify",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 18),
                          ))),
                )
                   
                    ],
                  ),
          ),
      ]
      ),
    );
      
  }
}
