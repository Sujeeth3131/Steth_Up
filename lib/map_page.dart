import 'package:flutter/material.dart';

class MapProcess extends StatefulWidget {
  const MapProcess({super.key});

  @override
  State<MapProcess> createState() => _MapState();
}

class _MapState extends State<MapProcess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PopupMenuItem(
      textStyle: TextStyle(color: Colors.orangeAccent),
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/Steth up map-1 1.png"))),
      ),
    ));
  }
}
