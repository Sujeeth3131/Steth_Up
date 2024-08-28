import 'package:flutter/material.dart';
class Resume_builder extends StatefulWidget {
  const Resume_builder({super.key});

  @override
  State<Resume_builder> createState() => _Resume_builderState();
}

class _Resume_builderState extends State<Resume_builder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20,top: 66),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Your Dashboard",
                  style: TextStyle(
                      color: Color(0xFF2E2E2E),
                      fontWeight: FontWeight.w700,
                      fontSize: 16),
                ),
                SizedBox(height: 12,),
                Text(
                    "All applies,favorite,and interview opportunities will be listed here",
               ),

                Row(
                  children: [
                    Text("Resume Template",  style: TextStyle(
                        color: Color(0xFF2E2E2E),
                        fontWeight: FontWeight.w700,
                        fontSize: 16),),
                    SizedBox(width: 12,),
                    Center(
                      child: Column(
                        children: [
                          Text(
                            "Download",
                            style: TextStyle(
                              color: Color(0xFFF27521),
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                          Container(
                            width: 63,
                            height: 1,
                            color: Color(0xFFF27521),
                          )
                        ],
                      ),
                    ),
                    Icon(Icons.arrow_back_ios_new,size: 16,),
                    Text("1"),
                    Icon(Icons.arrow_forward_ios,size: 16,),


                  ],
                )

              ],
            ),
          ),
    );
  }
}
