import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class Location_1 extends StatefulWidget {
  const Location_1({super.key});

  @override
  State<Location_1> createState() => _Location_1State();
}

class _Location_1State extends State<Location_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        flexibleSpace: SvgPicture.asset(
          "images/app_background.svg",
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
        leading: Icon(
          Icons.arrow_back,
          size: 24,
        ),
        title: Text("ANM(Auxilliary Nurse and....."),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            StepProgressIndicator(
              totalSteps: 4,
              currentStep: 1,
              size: 2,
              padding: 0,
              selectedColor: Color(0xFFF47621),
              unselectedColor: Colors.white,
              roundedEdges: Radius.circular(10),

            ),
            SizedBox(
              height: 32,
            ),
            Container(
              height: 696,
              width: 388,
              decoration: BoxDecoration(),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Personal details",
                      style: TextStyle(
                          color: Color(0xFF2E2E2E),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    Text(
                      "Name",
                      style: TextStyle(
                          color: Color(0xFF4E4E4E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "Sujeeth",
                          labelStyle: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 11.0,
                            horizontal: 15,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          // labelText: 'Role'
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "Role",
                      style: TextStyle(
                          color: Color(0xFF4E4E4E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "Nurshing",
                          labelStyle: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 11.0,
                            horizontal: 15,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          // labelText: 'Role'
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "E-Mail",
                      style: TextStyle(
                          color: Color(0xFF4E4E4E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "sujeethk630kgmail.com",
                          labelStyle: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 11.0,
                            horizontal: 15,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          // labelText: 'Role'
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "Mobile Number",
                      style: TextStyle(
                          color: Color(0xFF4E4E4E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "+91 9876543210",
                          labelStyle: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 11.0,
                            horizontal: 15,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          // labelText: 'Role'
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "Address",
                      style: TextStyle(
                          color: Color(0xFF4E4E4E),
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(maxLines: 1,
                        decoration: InputDecoration(
                          hintText:
                              "123 Medical lane,Hyderabad,Telangana,India",
                          hintStyle: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          contentPadding: const EdgeInsets.symmetric(
                            vertical: 11.0,
                            horizontal: 15,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFF5E9E0)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          // labelText: 'Role'
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Divider(
              thickness: 2,
              color: Color(0xFFF4F4F4),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20, top: 10),
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
                        "Continue Applying",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ))),
            )
          ],
        ),
      ),
    );
  }
}
