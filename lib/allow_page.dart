import 'package:flutter/material.dart';

class Allow_Page extends StatefulWidget {
  const Allow_Page({super.key});

  @override
  State<Allow_Page> createState() => _Allow_PageState();
}

class _Allow_PageState extends State<Allow_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
              child: Text(
            "Please allow the location",
            style: TextStyle(color: Color(0xFF2C328B)),
          )),
          SizedBox(
            height: 10,
          ),
          Image(height: 35, width: 35, image: AssetImage("images/Group.png")),
          SizedBox(
            height: 10,
          ),
          Text(
            "Find the best Medical jobs Near You",
            style: TextStyle(
              color: Color(0xFF2E2E2E),
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 78.0),
            child: Image(
                height: 300,
                width: double.infinity,
                image: AssetImage("images/map_3.png")),
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                "Allow",
                style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 18),
              ),),
        ],
      ),
    );
  }
}
