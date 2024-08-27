import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class Location_4 extends StatefulWidget {
  const Location_4({super.key});

  @override
  State<Location_4> createState() => _Location_4State();
}

class _Location_4State extends State<Location_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: -0.300,
        toolbarHeight: 90,
        flexibleSpace:
        SvgPicture.asset(
          "images/app_background.svg",
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
        leading: Image.asset(
          "images/Vector_5.png",
          width: 16,
          height: 15.56,
          color: Color(0xFF4E4E4E),
        ),
        title: Text(
          "Cv",
          style: TextStyle(
              color: Color(0xFF4E4E4E),
              fontWeight: FontWeight.w600,
              fontSize: 14),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 820,
              width: 428,
              decoration: BoxDecoration(),
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0, right: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 24,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Personal Information",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                        SvgPicture.asset(
                          "images/pencil-fill.svg",
                          width: 11.98,
                          height: 11.98,
                          color: Color(0xFF2E2E2E),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "Sujeeth",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("sujeethk630kgmail.com",
                      style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontSize: 16,
                        fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("+91 9876543210",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("123 Medical lane,Hyderabad,Telangana,India",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 39,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Education",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                        SvgPicture.asset(
                          "images/pencil-fill.svg",
                          width: 11.98,
                          height: 11.98,
                          color: Color(0xFF2E2E2E),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("BSN, XYZ Nurshing Colege,Hyderabad (2018)",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("GNM,ABC Nurshing school,Hyderabad (2014) ",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 39,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Experience",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                        SvgPicture.asset(
                          "images/pencil-fill.svg",
                          width: 11.98,
                          height: 11.98,
                          color: Color(0xFF2E2E2E),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("Registered Nurse",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("Appolo hospitals.hyderbad june 2018- Present",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("Nurshing Intern",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 16,
                    ),
                    Text("XYZ Medical center,hyderabad",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 1,
                    ),
                    Text("jan 2018 - May 2018",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600), ),
                    SizedBox(
                      height: 50,
                    ),
                    Divider(
                      thickness: 2,
                      color: Color(0xFFF4F4F4),
                    ),
        
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20, top: 35),
                      child: SizedBox(
                          width: 388,
                          height: 49,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  backgroundColor: Color(0xFF2C328B),
                                  elevation: 3),
                              child: Text(
                                "Finish",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18),
                              ))),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
