import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Destination2 extends StatefulWidget {
  @override
  _Destination2State createState() => _Destination2State();
}

class _Destination2State extends State<Destination2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: [

            Padding(
              padding: const EdgeInsets.only(top:5),
              child: Container(
                height:40,
                width:360,
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: GestureDetector(
                        child: Icon(Icons.close,size:30,color: Color(0xFF484848),
                        ),
                        onTap: (){},
                      ),
                      suffixIcon: GestureDetector(
                        child: Icon(MdiIcons.closeCircle,size:30,color:Color(0xFF484848)
                        ),
                        onTap: () {},
                      ),
                      hintText: "City,hotel or airport",hintStyle: TextStyle(color:Color(0xFFADADAD),fontSize: 20,fontFamily: 'poppins',fontWeight: FontWeight.w300),
                      border: InputBorder.none
                  ),),

              ),
            ), ],
        ),

        body:Container(
          width: MediaQuery.of(context).size.width,
          height:MediaQuery.of(context).size.height,
          child:Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(top:50,right:230),
                child: Container(
                  height:40,
                  width:70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:Color(0xFF00D3D3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:10,top:6),
                    child: Text("Cities",style: TextStyle(fontSize: 18,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.white,),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20,right:30),
                child: Text("London,England,United Kingdom",style: TextStyle(fontSize: 16,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.black,),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:50,right:210),
                child: Container(
                  height:40,
                  width:90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:Color(0xFF00D3D3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:10,top:6),
                    child: Text("Airports",style: TextStyle(fontSize: 18,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.white,),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20,right:30),
                child: Text("London,England,United Kingdom",style: TextStyle(fontSize: 16,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.black,),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:50,right:220),
                child: Container(
                  height:40,
                  width:80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:Color(0xFF00D3D3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:10,top:6),
                    child: Text("Hotels",style: TextStyle(fontSize: 18,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.white,),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20,right:30),
                child: Text("London,England,United Kingdom",style: TextStyle(fontSize: 16,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.black,),),
              ),
            ],
          ),


        )
    );
  }
}