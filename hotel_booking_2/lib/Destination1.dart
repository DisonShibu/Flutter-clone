import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Destination extends StatefulWidget {
  @override
  _DestinationState createState() => _DestinationState();
}

class _DestinationState extends State<Destination> {
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
                  padding: const EdgeInsets.only(left:20),
                  child: Padding(
                    padding: const EdgeInsets.only(top:20),
                    child: Row(
                      children: [
                        Container(height:10,
                      width:10,
                            child: Stack( children: [
                              Padding(
                                padding: const EdgeInsets.only(left:5.6,top:5.5),
                                child: Icon(Icons.add,color: Colors.black,size: 10,),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:5.6,top:5.5),
                                child: Icon(Icons.radio_button_unchecked,color:Colors.black,size:10),
                              ),
                              Icon(Icons.radio_button_unchecked,color:Colors.black,size:22),

                            ],),),
                      Padding(
                        padding: const EdgeInsets.only(left:20,top:10),
                        child: GestureDetector(
                          onTap: (){},
                         child: Text("Current location",style: TextStyle(fontSize: 18,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.black,),),


                        ),
                      )  ,

                    ],

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:50,right:160),
                  child: Container(
                    height:40,
                    width:150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color:Color(0xFF00D3D3),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left:10,top:6),
                      child: Text("Recent search",style: TextStyle(fontSize: 18,fontFamily: 'poppins',fontWeight: FontWeight.w500,color:Colors.white,),),
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