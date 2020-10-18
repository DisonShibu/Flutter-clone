import'package:flutter/material.dart';
import 'package:hotel_booking_2/Profile2.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
            child: Column(children: [

              Padding(
                padding: const EdgeInsets.only(left:10,right:30,top:50),
                child: Container(
                  height: 50,
                  width:250,

                  child: RaisedButton(
                      color:
                        Color(0xFF00D3D3),
                      onPressed: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context)=>Profile2()),
                        );
                      },
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),),
                     child: Text("Sign in",style: TextStyle(fontSize: 22,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.white,),),
                  ),
                ),
              ),
                  Padding(
                    padding: const EdgeInsets.only(top:30),
                    child: Row(
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFD704),
                            borderRadius: BorderRadius.only(topRight:Radius.circular(15),bottomRight: Radius.circular(15),),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Text("About us",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF404040),)),
                        ),
                      ],
                    ),

                  ),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: Row(
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFD704),
                        borderRadius: BorderRadius.only(topRight:Radius.circular(10),bottomRight: Radius.circular(10),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Text("Help and Feedback",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF404040),)),
                    ),
                  ],
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: Row(
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFD704),
                        borderRadius: BorderRadius.only(topRight:Radius.circular(10),bottomRight: Radius.circular(10),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Text("Terms and condition",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF404040),)),
                    ),
                  ],
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: Row(
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFD704),
                        borderRadius: BorderRadius.only(topRight:Radius.circular(10),bottomRight: Radius.circular(10),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Text("Privacy policy",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF404040),)),
                    ),
                  ],
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: Row(
                  children: [
                    Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFD704),
                        borderRadius: BorderRadius.only(topRight:Radius.circular(10),bottomRight: Radius.circular(10),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Text("Sign out",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF404040),)),
                    ),
                  ],
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top:250),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20),
                      child: Container(
                        height:31,
                        width:100,
                        color:Colors.white30,
                        child:Padding(
                          padding: const EdgeInsets.only(bottom:4),
                          child: Text("Region",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF404040),)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:119),
                      child: Text("India",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF00D3D3),)),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: Container(
                      height:31,
                      width:100,
                      color:Colors.white30,
                      child:Padding(
                        padding: const EdgeInsets.only(bottom:4),
                        child: Text("Currency",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF404040),)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:119),
                    child: Text("Rupee",style: TextStyle(fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF00D3D3),)),
                  ),
                ],
              )
            ],
            ),
      ),
    );
  }
}
