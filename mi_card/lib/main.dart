// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          horizontal: 35.0, vertical: 12.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 25.0,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "+91 9167713790",
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0),
                        ),
                      )),
                  Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 12.0, horizontal: 35.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          size: 25.0,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "samarth@gmail.com",
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: "Source Sans Pro",
                              fontSize: 20.0),
                        ),
                      ))
                ],
              ),
            )));
  }
}
