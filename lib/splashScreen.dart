import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    navigateToSignUpPage();
  }

  void navigateToSignUpPage()async {
    Future.delayed(Duration(seconds: 5), () async {
      await Navigator.pushNamed(context, "/Home_Screen_5");
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
     body:Center(
       child: Lottie.asset('images/Splash_Screen_final.json',fit: BoxFit.cover),
     )
    );
  }
}
