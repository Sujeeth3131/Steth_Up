import 'package:flutter/material.dart';

class Star_Plus extends StatefulWidget {
  const Star_Plus({super.key});

  @override
  State<Star_Plus> createState() => _Star_PlusState();
}

class _Star_PlusState extends State<Star_Plus> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.blue[100],
            child: Align(
              alignment: Alignment.bottomRight, // Aligns the child to the bottom right
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.red, // Background color
                  border: Border.all(
                    color: Colors.black, // Border color
                    width: 3.0, // Border width
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0), // Rounded top-left corner
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5), // Shadow color
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(3, 3), // Shadow position
                    ),
                  ],
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.orange],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ), // Gradient background
                ),
                child: Center(child: Text('Styled Box', style: TextStyle(color: Colors.white))),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
