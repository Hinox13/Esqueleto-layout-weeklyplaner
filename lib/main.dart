import 'package:flutter/material.dart';
import 'package:projecte_visual/Layout/Login/Login.dart';
import 'package:projecte_visual/Layout/Main_Screen/Main_Screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:projecte_visual/Layout/Asset_Calendar/Asset_Calendar.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RoomShare',
      color: Colors.white,
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      home: LoginScreen(),
    );
  }
}


