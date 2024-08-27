import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
class Location_2 extends StatefulWidget {
  const Location_2({super.key});

  @override
  State<Location_2> createState() => _Location_2State();
}

class _Location_2State extends State<Location_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        flexibleSpace:
        SvgPicture.asset(
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
      body: Column(
        children: [
          StepProgressIndicator(
            totalSteps: 4,
            currentStep: 2,
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
                    "Education details",
                    style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 32,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "BSN, XYZ Nurshing Colege,hyderabad",
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
                    height: 14,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      maxLines: 2,
                      decoration: InputDecoration(
                        hintText: "GNM,ABC Nurshing school,Hyderabad 2014,BSN,XYZ Nurshing College,Hyderabad 2014",

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

          Divider(
            thickness: 2,
            color: Color(0xFFF4F4F4),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20,top: 10),
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
    );
  }
}
