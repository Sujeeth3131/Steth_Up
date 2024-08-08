import 'package:flutter/material.dart';

class Map_Page_1 extends StatefulWidget {
  const Map_Page_1({super.key});

  @override
  State<Map_Page_1> createState() => _Map_Page_1State();
}

class _Map_Page_1State extends State<Map_Page_1> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 20,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: TextFormField(
              decoration: InputDecoration(hintText: "Search for the location,Insta jobs Near you",hintStyle: TextStyle(color: Colors.black,fontSize: 14),prefixIcon: Icon(Icons.search,color: Colors.black,size: 16,),
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(10)))),
        ),
      ),
    );
  }
}
