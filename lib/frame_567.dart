import 'package:flutter/material.dart';

class Frame extends StatefulWidget {
  const Frame({super.key});

  @override
  State<Frame> createState() => _FrameState();
}

class _FrameState extends State<Frame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/Group_97.png"))),
      child: Column(
        children: [
          SizedBox(
            height: 300,
          ),
          Center(
            child: Container(
              width: 328.53,
              height: 62.14,
              color: Color(0xFFEAF1FF),

              child: Center(
                child: Text(
                  "Are you a job seeker or an employer?",
                  style: TextStyle(
                      color: Color(0xFF2E2E2E),
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image(
                    height: 48,
                    width: 48,
                    image: AssetImage("images/Group 64.png")),
              ],
            ),
          ),
          Image(image: AssetImage("images/Group 176.png")),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 17.0, right: 17.0),
            child: Column(
              children: [
                SizedBox(
                  height: 215,
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 388,
                      height: 57,
                      decoration: BoxDecoration(
                        color: Color(
                          0xFFE6E6E6,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6.0),
                      child: Container(
                        height: 49,
                        width: 387,
                        decoration: BoxDecoration(
                            color: Color(
                              0xFFF6F6F6,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                            child: Text(
                          "Employer",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        )),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 27,
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 388,
                      height: 57,
                      decoration: BoxDecoration(
                        color: Color(
                          0xFFE6E6E6,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6.0),
                      child: Container(
                        height: 49,
                        width: 387,
                        decoration: BoxDecoration(
                            color: Color(
                              0xFFF6F6F6,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                            child: Text(
                          "Job seeker",
                          style: TextStyle(
                              color: Color(0xFF2E2E2E),
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
