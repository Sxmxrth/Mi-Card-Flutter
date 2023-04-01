// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("images/profile.jpg"),
                  ),
                  Text(
                    "Samarth",
                    style: TextStyle(
                        fontSize: 40.0,
                        fontFamily: "Pacifico-Regular",
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Source Sans Pro",
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                      color: Colors.teal[100],
                    ),
                  )
                ],
              ),
            )));
  }
}
