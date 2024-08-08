import 'package:flutter/material.dart';

class Home_Page_1 extends StatefulWidget {
  const Home_Page_1({super.key});

  @override
  State<Home_Page_1> createState() => _Home_Page_1State();
}

class _Home_Page_1State extends State<Home_Page_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Color(0xFF4E4E4E),
                  ),
                  hintText:"Search for the location,Insta jobs Near you",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
            ),
          ),
          SizedBox(height: 200,),
          Row(
            children: [
              Icon(Icons.location_on_outlined,color:Colors.orange,size: 15,),
              Text("HSR Bangalore,karnataka,India...."),
            ],
          ),
        ],
      ),
    );
  }
}
