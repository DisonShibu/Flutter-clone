import'package:flutter/material.dart';

class Profile2 extends StatefulWidget {
  @override
  _Profile2State createState() => _Profile2State();
}

class _Profile2State extends State<Profile2> {
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
              height: 80,
              width:250,
                child: Row(children: [
                  Container(
                    height:65,
                    width:65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color:Colors.blue,

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:30),
                    child: Text("Jessica",style: TextStyle(fontSize: 22,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Color(0xFF00D3D3
                    )
                    ),),
                  ),
                ],
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
