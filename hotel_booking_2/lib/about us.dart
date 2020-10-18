import 'package:flutter/material.dart';

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
                child: Icon(Icons.arrow_back_ios,color: Colors.black38,),
              ),
              Padding(
                padding: const EdgeInsets.only(top:81.0,right:125,left:109),
                child: Image(
                  image: AssetImage("assets/images/arrow.png"),
                height: 144,
                width: 144,
                  ),
              ),
             Text("hotels",style: TextStyle(fontSize: 28,fontFamily:'Orion',fontWeight: FontWeight.w600,),),
              Padding(
                padding: const EdgeInsets.only(top:9),
                child: Text("Version 125.5",style: TextStyle(fontSize:6,fontWeight: FontWeight.w300 ,fontFamily: 'hotels'),),
              ),
              Row(children: [


                Padding(
                  padding: const EdgeInsets.only(top:2,left:149),
                  child: Text(" \u00a9 2020 hotello.com",style: TextStyle(fontSize:6 ,fontFamily: 'hotels',fontWeight:
                  FontWeight.w300),),
                ),
              ],),

              Padding(
                padding: const EdgeInsets.only(top: 48),
                child: Text("The best hotel deals",style: TextStyle(fontSize:14, fontFamily: 'hotels',fontWeight: FontWeight.w600),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:3),
                child: Text("Compare the prices from all leading travel \n agencies and hotel websites.booking.com,\n"
                     "Expedia, Agoda and many more- in one app.",style: TextStyle(fontFamily: 'hotels',fontSize: 12),),
              )


            ],


             


         ),
      ),

    );
  }
}
