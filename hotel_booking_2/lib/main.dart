import 'package:flutter/material.dart';
import 'package:hotel_booking_2/Childrecount.dart';
import 'package:hotel_booking_2/Profile2.dart';
import 'Profile.dart';
import"package:hotel_booking_2/Login.dart";
import 'package:hotel_booking_2/Bottomsheet.dart';
import 'package:hotel_booking_2/Profile.dart';
import 'Destination1.dart';
import 'Destination2.dart';

void main()=> runApp(MyApp());
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body:Destination2(),
    )
    );
  }
}

