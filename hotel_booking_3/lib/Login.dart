import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
        children:[
          Padding(
            padding: const EdgeInsets.only(left:20,top:30,right:300),
            child: GestureDetector
              (   onTap: () {},
                child: Icon(Icons.close,size:30)),

          ),
          
          Padding(
            padding: const EdgeInsets.only(left:20,right:30),
            child: Container(
                child: SvgPicture.asset("Assets/images/hotellocation.svg",)),
          ),
          Padding(
            padding: const EdgeInsets.only(top:0,left:0),
            child: Text("Sign in and Save",style:TextStyle(fontSize:22,color: Color(0xFF484848),fontFamily: 'Nexa',),),

          ),
          Padding(
            padding: const EdgeInsets.only(left:30,top:10,right:30,),
            child: FittedBox(
              child: Text("Track prizes and,organize travel plans and access memeber-only deals\n your Hotelbooking account",style:TextStyle(fontSize: 10,
                  fontFamily:'Nexa1',fontWeight: FontWeight.w300,color:Color(0xFF7E7E7E),),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:30,),
            child: Container(
              height:50,
              width:310,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      offset:Offset(-0.4, -0.4),
                      color:Color(0xFFDBE7EB),
                      blurRadius: 5
                    ),
                    BoxShadow(
                      offset:Offset(0.4, 0.4),
                      color:Color(0xFFDBE7EB),
                      blurRadius: 5
                    )
                  ]
                ),
              child:RaisedButton(
                   onPressed: () {},
                  color:Color(0xFFFCFCFC),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                child:Row(children: [

                  Image(image:AssetImage("Assets/images/google.png"),height: 35,width:35),
                  Padding(
                    padding: const EdgeInsets.only(left:5,top:5),
                    child: Text("Continue with Google ",style:TextStyle(fontSize: 20,
                      fontFamily:'Nexa1',fontWeight: FontWeight.w300,color:Color(0xFF484848),),),
                  ),
                ],)


              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:30,),
            child: Container(
              height:50,
              width:310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                        offset:Offset(-0.4, -0.4),
                        color:Color(0xFFDBE7EB),
                        blurRadius: 5
                    ),
                    BoxShadow(
                        offset:Offset(0.4, 0.4),
                        color:Color(0xFFDBE7EB),
                        blurRadius: 5
                    )
                  ]
              ),
              child:RaisedButton(
                  onPressed: () {},
                  color:Color(0xFFFCFCFC),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  child:Container(
                    width:360,

                    child: Row(children: [

                      Image(image:AssetImage("Assets/images/Facebook.png"),height: 40,width:40),
                      Padding(
                        padding: const EdgeInsets.only(left:0,top:5),
                        child: Text("Continue with Facebook ",style:TextStyle(fontSize: 20,
                          fontFamily:'Nexa1',fontWeight: FontWeight.w300,color:Color(0xFF484848),),),
                      ),
                    ],),
                  )


              ),
            ),
          ),
           Padding(
                      padding: const EdgeInsets.only(left:30,top:60),
                      child: Row(
                        children: [
                          Text("By signing in you accept our",style: TextStyle(fontSize: 10,fontFamily: 'Nexa 1',color:Color(0xFF7E7E7E)),),

                          Text(" Terms & Condition",style: TextStyle(fontSize: 10,fontFamily: 'Nexa 1',color:Color(0xFF00D3D3)),),
                          Text(" and",style: TextStyle(fontSize: 10,fontFamily: 'Nexa 1',color:Color(0xFF7E7E7E)),),
                          Text(" Privacy Policy",style: TextStyle(fontSize: 10,fontFamily: 'Nexa 1',color:Color(0xFF00D3D3)),),
                        ],
                      ),
           ),


        ]
      )
    );
  }
}
