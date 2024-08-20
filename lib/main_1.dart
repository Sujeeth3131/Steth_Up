import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:steth_up/verify_screen.dart';

import 'allow_page.dart';
import 'home_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return
      Column(
        children: [

          MaterialApp(
            
            //
              debugShowCheckedModeBanner: false,
            home: Home_Page()
              ),
        ],
      );
  }
}