import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
               height: 750,
               width:360,

          child:Column(
             crossAxisAlignment: CrossAxisAlignment.start,
            children: [


                       Padding(
                         padding: const EdgeInsets.only(top:40,left:20),
                         child: GestureDetector
                           (child: Icon(Icons.arrow_back_ios,size:20,)),
                       ),

               Padding(
                 padding: const EdgeInsets.only(left:70),
                 child: Image(image: AssetImage("assets/images/logosplash-1.png"),),
               ),
              
              Padding(
                padding: const EdgeInsets.only(top:90,left:80),
                child: Text("Sign in and Save",style:TextStyle(fontSize: 24, fontFamily: 'Nexa',color:Color(0xFF484848),),),
              ),

              Padding(
                padding: const EdgeInsets.only(top:10,left:50),
                child: Text("Track prices,orgainze travel plans and access memeber-only deals\n with your HotelBooking account.",style:TextStyle(fontSize:8,fontFamily:'Nexa1',color: Color(0xFF7E7E7E))),
              )
                ,

              Padding(
                padding: const EdgeInsets.only(top:50,left:20),
                child: Container(
                  height: 60,
                  width:320,

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset (-0.4,-0.4),
                            blurRadius: 4,
                            color:Color(0xFFDBE7EB),
                            spreadRadius: 2

                        ),
                        BoxShadow(
                            offset: Offset (4,4),
                            blurRadius: 4,
                            color:Color(0xFFDBE7EB),
                            spreadRadius:2
                        )]
                  ),


                  child: RaisedButton(

                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    onPressed: (){},
                    child:Container(
                      width:340,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:20),
                            child: Image(image: AssetImage("assets/images/google.png", ),height:30,width:30,)),

                          Padding(
                            padding: const EdgeInsets.only(right:10,top:5),
                            child: Text("Continue with Google",style:TextStyle(fontSize:20,fontFamily: 'Nexa1'),
                            ),),
                        ],
                      ),
                    ),

                  ),

                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:50,left:20),
                child: Container(
                  height: 60,
                  width:320,

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset (-0.4,-0.4),
                            blurRadius: 4,
                            color:Color(0xFFDBE7EB),
                            spreadRadius: 2

                        ),
                        BoxShadow(
                            offset: Offset (4,4),
                            blurRadius: 4,
                            color:Color(0xFFDBE7EB),
                            spreadRadius:2
                        )]
                  ),


                  child: RaisedButton(

                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    onPressed: (){},
                    child:Container(
                      width:360,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:0),
                            child:Image(image: AssetImage("assets/images/Facebook.png", ),height:40,width:40,),),

                          Padding(
                            padding: const EdgeInsets.only(right:5),
                            child: Text("Continue with Facebook",style:TextStyle(fontSize:20,fontFamily: 'Nexa1'),
                            ),),
                        ],
                      ),
                    ),

                  ),

                ),
              ),
                    Padding(
                      padding: const EdgeInsets.only(left:40,top:60),
                      child: Row(
                        children: [
                          Text("By signing in you accept our",style: TextStyle(fontSize: 10,fontFamily: 'Nexa 1',color:Color(0xFF7E7E7E)),),

                          Text(" Terms & Condition",style: TextStyle(fontSize: 10,fontFamily: 'Nexa 1',color:Color(0xFF00D3D3)),),
                          Text(" and",style: TextStyle(fontSize: 10,fontFamily: 'Nexa 1',color:Color(0xFF7E7E7E)),),
                          Text(" Privacy Policy",style: TextStyle(fontSize: 10,fontFamily: 'Nexa 1',color:Color(0xFF00D3D3)),),
                        ],
                      ),
                    )
            ],
          )
        ),
      ),
    );
  }
}
