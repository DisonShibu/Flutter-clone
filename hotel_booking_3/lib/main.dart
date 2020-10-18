import 'package:flutter/material.dart';
import 'package:hotel_booking_3/HomeScreen.dart';
import 'HomeScreen.dart';
import 'Login.dart';
import 'WelcomeScreen.dart';
import 'Destination.dart';

void main() => runApp(Myapp());
    class Myapp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
        debugShowCheckedModeBanner: false,
          home:Scaffold(
           body:Destination(),
        ),
        );
      }
    }

