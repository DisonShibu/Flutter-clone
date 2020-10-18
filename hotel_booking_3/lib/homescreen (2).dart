import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Homescreen3 extends StatefulWidget {
  @override
  _Homescreen3State createState() => _Homescreen3State();
}

class _Homescreen3State extends State<Homescreen3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
         backgroundColor: Color(0xFF00D3D3),
        body:Column(
          children: [
            Container(
                    height: 275,
                    width: 360,
              child: Column(

                      children: [
                         Padding(
                           padding: const EdgeInsets.only(top:45,right:270),
                             child:Container(
                               height: 40,
                               width:40,
                               child: Material(
                                 clipBehavior: Clip.none,
                                 color: Color(0xFF00D3D3),
                                 child: InkWell(

                                   onTap: (){},
                                   child: Padding(
                                     padding: const EdgeInsets.only(),
                                     child: Icon(Icons.menu,size:40,color: Colors.white,),
                                   ),
                                 ),
                               ),
                             )


                         ),
                         Padding(
                           padding: const EdgeInsets.only(right:160),
                           child: Text("Search",style:TextStyle(fontSize: 30,color:Colors.white,fontFamily:'hotels',fontWeight:FontWeight.w600),),
                         ),
                        Padding(
                          padding: const EdgeInsets.only(right:205),
                          child: Container(height:5,width:50,

                          decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5),
                              color: Color(0xFFFFD704)
                          ),
                          ),
                        ),

                         Padding(
                           padding: const EdgeInsets.only(top:35),
                           child: Container(
                             height: 60,
                             width:320,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(30),
                               color: Color(0xFFFFFFFF)

                             ),
                              child: Padding(
                                padding: const EdgeInsets.only(top:3),
                                child: TextField(
                                  style: TextStyle(fontSize: 25),
                                     decoration: InputDecoration(
                                       prefixIcon: Padding(
                                         padding: const EdgeInsets.only(left:15,top:0),
                                         child: InkWell(
                                           onTap: (){},
                                             child: SvgPicture.asset("assets/images/search.svg",height:10)),
                                       ),
                                       border:InputBorder.none,
                                     ),

                                ),
                              ),
                           ),

                         ),





                       ],
              ),),
            Container(
          height: 460,
          width:320,
           decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color:Colors.white
           ),
           child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top:25,left:45),
                child: Text("Check-in",style:TextStyle(fontSize: 16,color:Color(0xFF4B4B4B,),fontFamily:'NotoSans',fontWeight:FontWeight.w500, )
                ),
              ),
                Padding(
                  padding: const EdgeInsets.only(left:10),
                  child: Row(
                    children: [
                      Container(
                        height: 110,
                        width: 25,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color:Color(0xFFFFD704),

                        ),
                        child:Container(
                          height: 100,
                          width:30,
                          child: Column(
                            children: [

                              Padding(
                                padding: const EdgeInsets.only(top:10),
                                child: GestureDetector(
                                    onTap: (){},
                                    child:SvgPicture.asset("assets/images/Calender-1.svg",height: 17,),
                                      )
                                ),



                              Padding(
                                padding: const EdgeInsets.only(top:0),
                                child: GestureDetector(
                                    onTap: (){},
                                    child: SvgPicture.asset("assets/images/arrow.svg",height: 55,),),

                              ),
                              Padding(
                                  padding: const EdgeInsets.only(),
                                  child: GestureDetector(
                                    onTap: (){},
                                    child:SvgPicture.asset("assets/images/Calender-1.svg",height: 17,),
                                  )
                              ),
                            ],
                          ),
                        )
                      ),
                        Container(
                          height: 110,
                          width: 170,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom:60,left:10),
                                child: Text("12 Feb,2012",style:TextStyle(fontSize: 20,fontFamily: 'NostoSans',color:Color(0xFF00D3D3)),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:10),
                                child: Text("Check-out",style:TextStyle(fontSize: 16,color:Color(0xFF4B4B4B,),fontFamily:'NotoSans',fontWeight:FontWeight.w500, )),
                              ),
                            ],
                          ),
                        ),

                      Padding(
                        padding: const EdgeInsets.only(left:40,top: 10),
                        child: Container(
                          height: 50,
                           width:50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color:Color(0xFFFFD704,),
                          ),
                          child:GestureDetector(
                            onTap: (){},
                              child: Image(image: AssetImage("assets/images/Calender.png"),height: 70,width:70)) ,

                        ),
                      )




                    ],
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(bottom:0,left:45),
                child: Text("14 Feb,2012",style:TextStyle(fontSize: 20,fontFamily: 'NostoSans',color:Color(0xFF00D3D3)),),
              ),
               Padding(
                 padding: const EdgeInsets.only(top:30),
                 child: Row(
                   children: [
                      Padding(
                        padding: const EdgeInsets.only(left:20),
                        child: Container(
                         height: 40,
                         width:40,
                         decoration: BoxDecoration(
                           shape: BoxShape.circle,
                           color:Color(0xFFFFD704,),
                         ),
                         child:Padding(
                           padding: const EdgeInsets.only(left:5,right:5),
                           child: Container(
                             child: GestureDetector(
                                 onTap: (){},
                                 child: SvgPicture.asset("assets/images/Emptybed.svg",height: 5,width:5,),),
                           ),
                         ) ,

                     ),
                      ),
                     Padding(
                       padding: const EdgeInsets.only(left:20),
                       child: Text("Book",style:TextStyle(fontFamily: 'NostoSana',color:Color(0xFF4B4B4B,),fontSize: 20)),
                     )
                   ],
                 ),
               ),
                      Padding(
                        padding: const EdgeInsets.only(left:70),
                        child: Text("01 Room",style:TextStyle(fontSize: 20,fontFamily: 'NostoSans',color:Color(0xFF00D3D3)),),
                      ),
              Padding(
                padding: const EdgeInsets.only(top:30),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20),
                      child: Container(
                        height: 40,
                        width:40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color:Color(0xFFFFD704,),
                        ),
                        child:Padding(
                          padding: const EdgeInsets.only(top:5,bottom:5),
                          child: Container(
                            child: GestureDetector(
                                onTap: (){},
                                child:SvgPicture.asset("",height:5,width: 5,),),
                          ),
                        ),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10),
                      child: Text("Guests",style:TextStyle(fontFamily: 'NostoSana',color:Color(0xFF4B4B4B,),fontSize: 20)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:70),
                child: Text("3-Adult 1-Child",style:TextStyle(fontSize: 20,fontFamily: 'NostoSans',color:Color(0xFF00D3D3)),),
              ),

              GestureDetector(
                onTap: (){},

                child: Padding(
                  padding: const EdgeInsets.only(top:30,left:10),
                  child: Container(
                      height:50,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color:Color(0xFFFFD704,)),


                      child:Center(child: Text("Search",style:TextStyle(fontSize:22,fontFamily: 'NostoSans',color:Colors.white)))
                  ),
                ),),
                ] ), )
            ],



          ),
          ),

    );
  }
}
