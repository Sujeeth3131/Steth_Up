import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
class Location_3 extends StatefulWidget {
  const Location_3({super.key});

  @override
  State<Location_3> createState() => _Location_3State();
}

class _Location_3State extends State<Location_3> {
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
        leading: Image.asset("images/Vector_5.png",width: 16,height: 15.56,color: Color(0xFF4E4E4E),),
        title: Text("Education Details", style: TextStyle(
            color: Color(0xFF4E4E4E),
            fontWeight: FontWeight.w600,
            fontSize: 14),),
      ),
      body: Column(
        children: [
          StepProgressIndicator(
            totalSteps: 4,
            currentStep: 3,
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
                    "CV",
                    style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 16,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(prefixIcon: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: SvgPicture.asset("images/Vector.svg",width: 34,height: 25,),
                      ),
                        labelText: "Sujeeth_resume.pdf",
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
                          borderSide: BorderSide(color: Color(0xFF2E2E2E)),
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
                    height: 65,
                  ),
                  Center(
                    child: Column(
                      children: [
                        Text(
                          "Change",
                          style: TextStyle(
                            color: Color(0xFFF27521),
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                          ),
                        ),
                        Container(
                          width: 55,
                          height: 1,
                          color: Color(0xFFF27521),
                        )
                      ],
                    ),
                  ),


                  SizedBox(
                    height: 394,
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
                              "Preview",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ))),
                  )

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
