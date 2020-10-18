import 'package:flutter/material.dart';

class Destination extends StatefulWidget {
  @override
  _DestinationState createState() => _DestinationState();
}

class _DestinationState extends State<Destination> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

        home: Scaffold(
          appBar: AppBar(
            elevation: 1,
            toolbarHeight: 120,
            backgroundColor: Color(0xFFFFFFFF),
            actions: [
              Row(
                children: [Icon(Icons.arrow_back_ios,size:30)],
              )
            ],
          ),
        ),
    );
  }
}
