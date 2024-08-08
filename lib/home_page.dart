import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
                hintText: "Search for the location,Insta jobs Near you",
                hintStyle: TextStyle(color: Colors.black, fontSize: 15),
                prefixIcon: Icon(
                  Icons.search,
                  size: 20,
                  color: Colors.black,
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
          SizedBox(
            height: 40,
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.location_on,
                  size: 20,
                  color: Colors.orangeAccent,
                ),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                suffixText: "Edit",
                suffixStyle: TextStyle(color: Colors.orangeAccent),
                hintText: "HSR Bangalore,Karnataka,India...."),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 120,
                child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Radius",
                        hintStyle: TextStyle(color: Colors.black, fontSize: 14),
                        suffixText: "100",
                        suffixStyle: TextStyle(color: Colors.orangeAccent),
                        border: OutlineInputBorder())),
              ),
              Card(),
              SizedBox(
                width: 120,
                child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Jobs",
                        hintStyle: TextStyle(color: Colors.black, fontSize: 14),
                        suffixText: "32",
                        suffixStyle: TextStyle(color: Colors.orangeAccent),
                        border: OutlineInputBorder())),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Card(elevation: 2,
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image(width:30,height: 30,
                        image: AssetImage("images/download.jpeg")),
                    SizedBox(height: 5,),
                    Text(
                      '25 km',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black, // optional
                        decorationThickness: 3, // optional
                        decorationStyle: TextDecorationStyle.solid, // optional
                      ),
                    ),

                  ],
                ),
                SizedBox(width: 60,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "ANM(Auxiliary Nurse and Midwife)",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.favorite_border, color: Colors.orange)
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                      Text("Geri Care Hospital",style: TextStyle(color: Colors.blue),),
                      SizedBox(width: 20,),
                      Text("3 days ago",style: TextStyle(color: Colors.black),)
                    ],),
                    SizedBox(height:10,),
                    Row(
                      children: [
                      Icon(Icons.currency_rupee,size: 16,color: Colors.orangeAccent,),
                        Text("20,000/mo"),
                        SizedBox(width: 10,),
                        Icon(Icons.shopping_bag,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("2 yrs"),

                        SizedBox(width: 10,),
                        Icon(Icons.school_rounded,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("Nurshing")
                    ],
                    ),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.orangeAccent,),
                        SizedBox(height: 10,),
                        Text("Bangalore,Karnataka,India")
                      ],
                    ),



                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Card(elevation: 2,
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image(width:30,height: 30,
                        image: AssetImage("images/download.jpeg")),
                    SizedBox(height: 5,),
                    Text(
                      '25 km',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black, // optional
                        decorationThickness: 3, // optional
                        decorationStyle: TextDecorationStyle.solid, // optional
                      ),
                    ),

                  ],
                ),
                SizedBox(width: 60,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "ANM(Auxiliary Nurse and Midwife)",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.favorite_border, color: Colors.orange)
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Text("Geri Care Hospital",style: TextStyle(color: Colors.blue),),
                        SizedBox(width: 20,),
                        Text("3 days ago",style: TextStyle(color: Colors.black),)
                      ],),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.currency_rupee,size: 16,color: Colors.orangeAccent,),
                        Text("20,000/mo"),
                        SizedBox(width: 10,),
                        Icon(Icons.shopping_bag,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("2 yrs"),

                        SizedBox(width: 10,),
                        Icon(Icons.school_rounded,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("Nurshing")
                      ],
                    ),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.orangeAccent,),
                        SizedBox(height: 10,),
                        Text("Bangalore,Karnataka,India")
                      ],
                    ),



                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Card(elevation: 2,
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image(width:30,height: 30,
                        image: AssetImage("images/download.jpeg")),
                    SizedBox(height: 5,),
                    Text(
                      '25 km',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black, // optional
                        decorationThickness: 3, // optional
                        decorationStyle: TextDecorationStyle.solid, // optional
                      ),
                    ),

                  ],
                ),
                SizedBox(width: 60,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "ANM(Auxiliary Nurse and Midwife)",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.favorite_border, color: Colors.orange)
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Text("Geri Care Hospital",style: TextStyle(color: Colors.blue),),
                        SizedBox(width: 20,),
                        Text("3 days ago",style: TextStyle(color: Colors.black),)
                      ],),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.currency_rupee,size: 16,color: Colors.orangeAccent,),
                        Text("20,000/mo"),
                        SizedBox(width: 10,),
                        Icon(Icons.shopping_bag,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("2 yrs"),

                        SizedBox(width: 10,),
                        Icon(Icons.school_rounded,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("Nurshing")
                      ],
                    ),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.orangeAccent,),
                        SizedBox(height: 10,),
                        Text("Bangalore,Karnataka,India")
                      ],
                    ),



                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Card(elevation: 2,
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image(width:30,height: 30,
                        image: AssetImage("images/download.jpeg")),
                    SizedBox(height: 5,),
                    Text(
                      '25 km',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black, // optional
                        decorationThickness: 3, // optional
                        decorationStyle: TextDecorationStyle.solid, // optional
                      ),
                    ),

                  ],
                ),
                SizedBox(width: 60,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "ANM(Auxiliary Nurse and Midwife)",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.favorite_border, color: Colors.orange)
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Text("Geri Care Hospital",style: TextStyle(color: Colors.blue),),
                        SizedBox(width: 20,),
                        Text("3 days ago",style: TextStyle(color: Colors.black),)
                      ],),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.currency_rupee,size: 16,color: Colors.orangeAccent,),
                        Text("20,000/mo"),
                        SizedBox(width: 10,),
                        Icon(Icons.shopping_bag,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("2 yrs"),

                        SizedBox(width: 10,),
                        Icon(Icons.school_rounded,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("Nurshing")
                      ],
                    ),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.orangeAccent,),
                        SizedBox(height: 10,),
                        Text("Bangalore,Karnataka,India")
                      ],
                    ),



                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Card(elevation: 2,
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image(width:30,height: 30,
                        image: AssetImage("images/download.jpeg")),
                    SizedBox(height: 5,),
                    Text(
                      '25 km',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.black, // optional
                        decorationThickness: 3, // optional
                        decorationStyle: TextDecorationStyle.solid, // optional
                      ),
                    ),

                  ],
                ),
                SizedBox(width: 60,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "ANM(Auxiliary Nurse and Midwife)",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.favorite_border, color: Colors.orange)
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Text("Geri Care Hospital",style: TextStyle(color: Colors.blue),),
                        SizedBox(width: 20,),
                        Text("3 days ago",style: TextStyle(color: Colors.black),)
                      ],),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.currency_rupee,size: 16,color: Colors.orangeAccent,),
                        Text("20,000/mo"),
                        SizedBox(width: 10,),
                        Icon(Icons.shopping_bag,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("2 yrs"),

                        SizedBox(width: 10,),
                        Icon(Icons.school_rounded,size: 16,color: Colors.orangeAccent,),
                        SizedBox(width: 5,),
                        Text("Nurshing")
                      ],
                    ),
                    SizedBox(height:10,),
                    Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.orangeAccent,),
                        SizedBox(height: 10,),
                        Text("Bangalore,Karnataka,India")
                      ],
                    ),



                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
