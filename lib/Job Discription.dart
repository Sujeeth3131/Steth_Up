import 'package:flutter/material.dart';

class Job_Description extends StatefulWidget {
  const Job_Description({super.key});

  @override
  State<Job_Description> createState() => _Job_DescriptionState();
}

class _Job_DescriptionState extends State<Job_Description> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 114,
            ),
            Card(
              child: Container(
                height: 159,
                // width: 388,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Color(0xFFf4f4f4)),
                  color: Color(0xFFFFFFFF),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 16, bottom: 46.0),
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
                                image: AssetImage("images/logo_2.png")),
                            SizedBox(
                              height: 39,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 0.5),
                                  child: Text(
                                    '25 km',
                                    style: TextStyle(
                                        color: Color(0xFF1D219F),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        decoration: TextDecoration.underline,
                                        height: 1.5,
                                        decorationThickness: 3,
                                        decorationColor: Color(0xFF1D219F)),
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                            Image(
                              image: AssetImage("images/Frame_550.png"),
                              width: 24,
                              height: 24,
                            )
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
                            Container(
                              width: 77,
                              height: 19,
                              decoration: BoxDecoration(
                                  color: Color(0xFFF6F3EC),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Center(
                                child: Text(
                                  "3 days ago",
                                  style: TextStyle(
                                      color: Color(0xFF2E2E2E),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
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
                                "Bangalore, Karnataka, India",
                                style: TextStyle(
                                    color: Color(0xFF2E2E2E),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 58.75,
                              ),
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
              height: 16,
            ),
            Card(
              child: Container(
                height: 213,
                width: 388,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Color(0xFFf4f4f4)),
                  color: Color(0xFFFFFFFF),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16.0, top: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total Position",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "2",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Job Type",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Full Type",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "joining Time",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Immediate",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Job designation",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Senior Executive",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Shift Availability",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Day",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Card(
              child: Container(
                height: 248,
                width: 388,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Color(0xFFf4f4f4)),
                  color: Color(0xFFFFFFFF),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16.0, top: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Qualifications",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Bcom",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Job Closing Date",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "01-12-2024",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Hire for Whom",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Direct employer",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "license Required",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "No",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Job Categories",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Others",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Organization Name",
                            style: TextStyle(
                                color: Color(0xFF4E4E4E),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Promed Hospital",
                              style: TextStyle(
                                  color: Color(0xFF000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Card(
              child: Container(
                width: 388,
                height: 495,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Color(0xFFf4f4f4)),
                  color: Color(0xFFFFFFFF),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Text(
                        "Job Description",
                        style: TextStyle(
                            color: Color(0xFF2E2E2E),
                            fontSize: 14,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "1.  Report functionally to Manager - Finance & ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 34.0),
                      child: Text("Accounts,Head- finance & Accounts and",style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 34.0),
                      child: Text("Operations Head",style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),),
                    ),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "2.  Issue of doctor referral payment on a daily basis ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "3.  Report functionally to Manager - Finance & ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                      padding: const EdgeInsets.only(left: 34.0),
                      child: Text("Operations Head",style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),),
                    ),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "4.  Issue of doctor referral payment on a daily basis ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                      padding: const EdgeInsets.only(left: 34.0),
                      child: Text("Accounts,Head- finance & Accounts and",style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),),
                    ),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "5.  Issue of doctor referral payment on a daily basis ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "6.  Follow up of corporate dues ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "7.  Update Lab/ Hospital bills in Tally ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "8.  Update Payroll and Extra Duty payments",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "9.  Ensure timely payment to Doctors ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "10. Follow up of OP & Pharmacy dues ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 3,),
                    Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Text(
                          "11. To carry out any other duty or responsibility that ",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 34.0),
                      child: Text(" is not mentoined above but may be relevant to",style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 34.0),
                      child: Text(" the job as and when it may arise,or as instructed",style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),),
                    ),
                    SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.only(left: 34.0),
                      child: Text(" by the Management",style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 14,
                          fontWeight: FontWeight.w600),),
                    ),


                  ],
                ),
              ),
            ),
            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
             
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.white.withOpacity(.60),
              selectedFontSize: 14,
              unselectedFontSize: 14,
              onTap: (value) {
                // Respond to item press.
              },
              items: const [
                BottomNavigationBarItem(
                  label:("Direction"),
                  icon: Icon(Icons.location_on_outlined),
                ),
                BottomNavigationBarItem(
                  label:("Direction"),
                  icon: Icon(Icons.music_note),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
