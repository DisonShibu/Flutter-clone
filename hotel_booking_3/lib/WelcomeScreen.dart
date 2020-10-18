import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcomescreen extends StatefulWidget {
  @override
  _WelcomescreenState createState() => _WelcomescreenState();
}

class _WelcomescreenState extends State<Welcomescreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
       home:Scaffold(
            body:Container(
               height:MediaQuery.of(context).size.height,
               width:MediaQuery.of(context).size.width,

              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                  Padding(
                    padding: const EdgeInsets.only(top:30,right: 280),
                    child: GestureDetector(
                      onTap: () {},
                        child: Icon(Icons.close,size: 30,)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:10,left:10),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left:30),
                          child: Text("Welcome to",style: TextStyle(fontSize:24,color: Color(0xFF272727),fontFamily: 'Gilroy'),),
                        ),
                        Text(" Hotels !",style: TextStyle(fontSize:24,color: Color(0xFF1B76A9),fontFamily: 'Nexa'),),
                        

                      ],
                    ),
                  ),
                  Stack( children:[
                      Padding(
                        padding: const EdgeInsets.only(left:8,right:8,),
                        child: Container(

                            child: SvgPicture.asset("Assets/images/Profile.svg")),
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left:30,top:280),
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width:130,
                            child:Text("Region",style: TextStyle(fontSize:20,color: Color(0xFF272727),fontFamily: 'poppins'),),

                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:100),
                            child: Text("India",style: TextStyle(fontSize:18,color: Color(0xFF1B76A9),fontFamily:'Gilroy'),),
                          ),
                        ],
                      ),
                    ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left:30,top:0),
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          width:130,
                          child:Text("Currency",style: TextStyle(fontSize:20,color: Color(0xFF272727),fontFamily: 'poppins'),),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:100),
                          child: Text("Rupee",style: TextStyle(fontSize:18,color: Color(0xFF1B76A9),fontFamily:'Gilroy'),),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:50,right:210),
                    child: Text("About us",style: TextStyle(fontSize:20,color: Color(0xFF272727),fontFamily: 'poppins'),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20,right:120),
                    child: Text("Help and Feedback",style: TextStyle(fontSize:20,color: Color(0xFF272727),fontFamily: 'poppins'),),
                  ),Padding(
                    padding: const EdgeInsets.only(top:20,right:110),
                    child: Text("Terms and condition",style: TextStyle(fontSize:20,color: Color(0xFF272727),fontFamily: 'poppins'),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20,right:170),
                    child: Text("Privacy policy",style: TextStyle(fontSize:20,color: Color(0xFF272727),fontFamily: 'poppins'),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20,right:220),
                    child: Text("Sign out",style: TextStyle(fontSize:20,color: Color(0xFF272727),fontFamily: 'poppins'),),
                  ),




                ]
              ),


)
),
    );
  }
}
