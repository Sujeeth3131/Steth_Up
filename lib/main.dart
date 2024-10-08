import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:steth_up/home_screen_3.dart';
import 'package:steth_up/resume_builder.dart';
import 'package:steth_up/resume_builder_screen.dart';
import 'package:steth_up/splashScreen.dart';
import 'package:steth_up/star.dart';
import 'package:steth_up/verify_screen.dart';

import 'Course_page.dart';
import 'Job Discription.dart';
import 'allow_page.dart';
import 'bottom_navjgation.dart';
import 'frame_567.dart';
import 'home_page.dart';
import 'home_page_1.dart';

import 'home_screen_4.dart';
import 'home_screen_5.dart';
import 'interview_tab.dart';
import 'job_application.dart';
import 'location_1_screen.dart';
import 'location_2_screen.dart';
import 'location_3_screen.dart';
import 'location_4_screen.dart';
import 'map_page.dart';

import 'otp_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a purple toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true,
        ),debugShowCheckedModeBanner: false,
         home: Home_Screen_3(),
    //   initialRoute: "/",
    //   routes: {
    //   "/":(ctx)=>SplashScreen(),
    // "/Home_Screen_5":(ctx)=>Home_Screen_5()}
    );
  }
}

