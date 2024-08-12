import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class Otp_screen extends StatefulWidget {
  const Otp_screen({super.key});

  @override
  State<Otp_screen> createState() => _Otp_screenState();
}

class _Otp_screenState extends State<Otp_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/Group 97.png"), fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 42,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Row(
                children: [
                  Text(
                    "9972369429",
                    style: TextStyle(
                      color: Color(0xFF2E2E2E),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(13.0),
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
                ],
              ),
            ),

            // Space between text and divider

            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Expanded(
                  child: Text(
                "Please enter the OTP sent to this number",
                style: TextStyle(
                  color: Color(0xFF4E4E4E),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Pinput(
                length: 5,
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                "1:59",
                style: TextStyle(
                    color: Color(0xFF2E2E2E),
                    fontWeight: FontWeight.w600,
                    fontSize: 24),
              ),
            ),
            SizedBox(height: 15,),
            Center(
              child: SizedBox(
                height: 20,
                width: 20,
                child: Center(
                    child: CircularProgressIndicator(strokeWidth: 2,
                  backgroundColor: Color(0xFF2E2E2E),
                  color: Color(0xFFC4C4C4),
                )),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Center(
              child: Column(
                children: [
                  Text(
                    "Resend",
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
              height: 480,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
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
                        "Submit",
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
