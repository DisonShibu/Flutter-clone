import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class splashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:40,right:342),
            child: Column(
              children: [
                InkWell( onTap:(){},
                    child: Icon(Icons.arrow_back_ios,color: Colors.black38,)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:0,),
            child:Stack(
              children: [
                Image(image: AssetImage("assets/images/logosplash-1.png",
                ),height: 250,
                width: 250,),




                    Padding(
                      padding: const EdgeInsets.only(top:200,left: 90),
                      child: Text("hotels",style: TextStyle(fontSize: 28,fontFamily:'JosefinSans',fontWeight: FontWeight.w500,color:Color(0xFF2F2F2F)),),
                    ),

                     ]),),
          Padding(
            padding: const EdgeInsets.only(top:0,),
            child: Text("Version 125.5",style: TextStyle(fontSize:6,fontWeight: FontWeight.w300 ,fontFamily: 'JosefinSans',color:Color(0xFF2F2F2F)),),
          ),
          Row(children: [


            Padding(
              padding: const EdgeInsets.only(top:2,left:149),
              child: Text(" \u00a9 2020 hotello.com",style: TextStyle(fontSize:6 ,fontFamily: 'JosefinSans',fontWeight: FontWeight.w300,color:Color(0xFF2F2F2F)),),
            ),
          ],),

          Padding(
            padding: const EdgeInsets.only(top: 48),
            child: Text("The best hotel deals",style: TextStyle(fontSize:16, fontFamily: 'poppins',fontWeight: FontWeight.w600,color:Color(0xFF000000)),),
          ),
          Padding(
            padding: const EdgeInsets.only(top:3),
            child: Text("Compare the prices from all leading travel \n agencies and hotel websites.booking.com,\n"
                "Expedia, Agoda and many more- in one app.",style: TextStyle(fontFamily: 'hotels',fontSize: 14,color:Color(0xFF000000)),),
          )


        ],





      ),

      ),
    );
  }
}

