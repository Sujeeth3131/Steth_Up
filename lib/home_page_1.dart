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
          TextFormField(
            decoration: InputDecoration(suffixStyle: TextStyle(color: Colors.orange),
                prefixIcon: Icon(
                 Icons.location_on_outlined,color: Colors.orange,size: 15,
                ),
                hintText:"HSR Bangalore,karnataka,India....",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
          ),

          SizedBox(height: 15,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Color(0xFFF4F4F4),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                  ), child: Row(
                    children: [
                      Text("Radius",style: TextStyle(color: Color(0xFFF4F4F4),fontSize: 16),),

                      Text("100 KM",style: TextStyle(color: Color(0xFFFFFFFF),fontSize: 16),)
                    ],
                  ),

                  ),

                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Color(0xFFF4F4F4),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                  ), child: Row(
                    children: [
                      Text("Radius",style: TextStyle(color: Color(0xFFF4F4F4),fontSize: 16),),

                      Text("100 KM",style: TextStyle(color: Color(0xFFFFFFFF),fontSize: 16),)
                    ],
                  ),

                  ),

                ],
              ),
            ],
          ),
          SizedBox(width: 10,),

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
