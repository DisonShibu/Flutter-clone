import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body:Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.only(top:60,left:20),
                 child: Icon(Icons.short_text,size: 50,color: Colors.black,),



               ),
               Padding(
                 padding: const EdgeInsets.only(top:30),
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left:30),
                       child: Text('Search ',style: TextStyle(color:Colors.black,fontWeight: FontWeight.w500,fontSize: 26),),

                     ),
                     Text('Hotels',style:TextStyle(color:Color(0xFF1B76A9),fontSize: 26,fontFamily: 'poppins'),),


                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left:33),
                 child: Container(
                   height: 5,
                   width:50,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     color:Color(0xFF1B76A9),
                   ),
                 ),
               ),

               Container(
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top:50,left:30),
                       child: Container(

                         height:50,
                         width:50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(25),
                           color:Color(0xFFE3E4E8),

                         ),
                         child:Padding(
                           padding: const EdgeInsets.all(8),
                           child: SvgPicture.asset("Assets/images/location.svg",height: 5,width:5,color: Colors.black,),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top:50,left:20),
                       child: Container(
                         height:60,
                         width:250,
                         color:Colors.white30,
                         child: Column(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(top:0,right:150),
                               child: Container(

                                 height:20,
                                 width:100,
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(25),
                                   color:Colors.white30,

                                 ),
                                 child:Padding(
                                   padding: const EdgeInsets.only(left:1,top:3),
                                   child: Text('Destinations',style:TextStyle(color:Color(0xFFABABAB),fontSize: 18,fontFamily: 'poppins'),),
                                 ),
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.only(right:50,top:15),
                               child: Container(
                                 height:20,
                                 width:250,
                                 child: TextFormField(

                                     decoration: InputDecoration(
                                       hintText: "Da Nang, Viet Nam",hintStyle:TextStyle(fontSize: 18,fontFamily: 'poppins',color: Color(0xFF4D4D4D),),
                                     border:InputBorder.none,
                                     ),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
               ),
               Container(

                 child: Row(

                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top:20,left:30),
                       child: Container(

                         height:50,
                         width:50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(25),
                           color:Color(0xFFE3E4E8),

                         ),
                         child:Padding(
                             padding: const EdgeInsets.all(8),
                             child: Icon(Icons.calendar_today_outlined,size:30)
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top:13,left:20),
                       child: Container(
                         height:55,
                         width:250,
                         color:Colors.white30,
                         child: Column(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(top:5,right:150),
                               child: Container(

                                 height:20,
                                 width:100,
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(25),
                                   color:Colors.white30,

                                 ),
                                 child:Padding(
                                   padding: const EdgeInsets.only(left:1,top:3),
                                   child: Text('Check-in',style:TextStyle(color:Color(0xFFABABAB),fontSize: 18,fontFamily: 'poppins'),),
                                 ),
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.only(right:50,top:10),
                               child: Container(
                                 height:20,
                                 width:250,
                                 child: TextFormField(

                                   decoration: InputDecoration(
                                     hintText: "Sun,12 Dec 2015",hintStyle:TextStyle(fontSize: 18,fontFamily: 'poppins',color: Color(0xFF4D4D4D),height:0,),
                                  border:InputBorder.none, ),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
               ),
               Container(
                 height:65,

                 child: Column( children:[
                                  Padding(
                     padding: const EdgeInsets.only(top:0,left:50),
                     child: Container(

                       height:5,
                       width:5,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(25),
                         color:Color(0xFFE3E4E8),

                       ),

                     ),
                   ),

                 Padding(
                   padding: const EdgeInsets.only(top:10,left:50),
                    child:Container(

                     height:5,
                     width:5,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(25),
                       color:Color(0xFFE3E4E8),

                     ),

                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top:10,left:50),
                   child: Container(

                     height:5,
                     width:5,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(25),
                       color:Color(0xFFE3E4E8),

                     ),

                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top:10,left:50),
                   child: Container(

                     height:5,
                     width:5,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(25),
                       color:Color(0xFFE3E4E8),

                     ),

                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top:10,left:50),
                    child:Container(

                     height:5,
                     width:5,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(25),
                       color:Color(0xFFE3E4E8),

                     ),

                   ),
                 ),
  ] ),
               ),
               Container(

                 child: Row(

                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top:0,left:30),
                       child: Container(

                         height:50,
                         width:50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(25),
                           color:Color(0xFFE3E4E8),

                         ),
                         child:Padding(
                             padding: const EdgeInsets.all(8),
                             child: Icon(Icons.calendar_today_outlined,size:30)
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top:0,left:20,),
                       child: Container(
                         height:50,
                         width:250,
                         color:Colors.white30,
                         child: Column(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(top:0,right:150),
                               child: Container(

                                 height:20,
                                 width:100,
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(25),
                                   color:Colors.white30,

                                 ),
                                 child:Padding(
                                   padding: const EdgeInsets.only(left:1,top:3),
                                   child: Text('Check-out',style:TextStyle(color:Color(0xFFABABAB),fontSize: 18,fontFamily: 'poppins'),),
                                 ),
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.only(right:50,top:10),
                               child: Container(
                                 height:20,
                                 width:250,
                                 child: TextFormField(

                                   decoration: InputDecoration(
                                     hintText: "Wed, 15 Dec 2015",hintStyle:TextStyle(fontSize: 18,fontFamily: 'poppins',color: Color(0xFF4D4D4D),height:0,),
                                  border: InputBorder.none ),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
               ),
               Container(

                 child: Row(

                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top:20,left:30),
                       child: Container(

                         height:50,
                         width:50,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(25),
                           color:Color(0xFFE3E4E8),

                         ),
                         child:Padding(
                             padding: const EdgeInsets.all(8),
                             child: Icon(Icons.calendar_today_outlined,size:30)
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top:13,left:20),
                       child: Container(
                         height:55,
                         width:250,
                         color:Colors.white30,
                         child: Column(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(top:5,right:150),
                               child: Container(

                                 height:20,
                                 width:100,
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(25),
                                   color:Colors.white30,

                                 ),
                                 child:Padding(
                                   padding: const EdgeInsets.only(left:1,top:3),
                                   child: Text('Destinations',style:TextStyle(color:Color(0xFFABABAB),fontSize: 18,fontFamily: 'poppins'),),
                                 ),
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.only(right:50,top:10),
                               child: Container(
                                 height:20,
                                 width:250,
                                 child: TextFormField(

                                   decoration: InputDecoration(
                                     hintText: "1 Room,2 Adults,1 child",hintStyle:TextStyle(fontSize: 18,fontFamily: 'poppins',color: Color(0xFF4D4D4D),height:0,),
                                  border: InputBorder.none ),
                                 ),
                               ),
                             ),

                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
               ),
                Padding(
                 padding: const EdgeInsets.only(top:100,left:30),
                 child: Container(
                     height:50,
                     width: 300,
                     decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(25),
                         color:Color(0xFF1B76A9,)),


                     child:Center(child: Text("Search",style:TextStyle(fontSize:22,fontFamily: 'NostoSans',color:Colors.white)))
                 ),
               ),

      ]),
    ),
      ),
    );
  }
}
