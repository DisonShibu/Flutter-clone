import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:hotel_booking_2/RoomPersoncount.dart';
import 'package:hotel_booking_2/Childrecount.dart';

class BottomSheet2 extends StatefulWidget {
  @override

  _BottomSheet2State createState() => _BottomSheet2State();
}

class _BottomSheet2State extends State<BottomSheet2> {
  @override
  int counterroom = 0;
  int counteradults = 0;
  int counterchildren = 0;
  bool showlimit =false;
  int children1=0;

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Builder(
          builder: (context) =>
              Padding(
                padding: const EdgeInsets.only(
                    top: 650, left: 50, right: 50, bottom: 30),
                child: RaisedButton(
                  child: Center(
                      child: Text(
                        "Hotelbooking",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,

                        ),
                      )),

                  onPressed: () {
                    showBottomSheet(
                      context: context,
                      builder: (context) =>StatefulBuilder(builder: (BuildContext context, StateSetter setCountState){
                        return Container(
                          color: Colors.white,
                          height: 500,
                          width: 360,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 15, left: 29),
                                    child: Text(
                                      "Guest",
                                      style: TextStyle(
                                          color: Color(0xFF1B76A9),
                                          fontSize: 18),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 220, top: 15),
                                    child: Text(
                                      "Cancel",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  )
                                ],
                              ),


                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, left: 20, bottom: 10),
                                    child: showlimit==true ? Container(
                                      height: 25,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            15),
                                        color: Color(0xFFF5F5F5
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          right: 0,),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment
                                              .start,
                                          children: [
                                            Image(image: AssetImage(
                                                "assets/icons/caution.jpg")),

                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Text(
                                                "You may serach upto 9 rooms and 16 guests.",
                                                style: TextStyle(
                                                  color: Color(0xFFFF0000),
                                                  fontSize: 8,),
                                              ),
                                            ),


                                          ],
                                        ),
                                      ),
                                    ): Container(height:10),
                                     ),

                              Roompersoncount(
                                CounterLabel: "Rooms",
                                CounterValue: counterroom,
                                Increment: () {
                                  if(counterroom<9 ){
                                    counterroom ++ ;

                                        setCountState(() {

                                    });
                                  }
                                  else
                                    {
                                      showlimit=true;
                                      setCountState(() {

                                      });
                                    }
                                },
                                Decrement: () {
                                  if (counterroom>0  )
                                    {
                                      counterroom--;
                                      setCountState(() {

                                      });
                                    }
                                  else if(counterroom>9);
                                  showlimit=false;
                                  setCountState(() {

                                  });

                                },

                              ),
                              Roompersoncount(
                                CounterLabel: "Adults",
                                CounterValue: counteradults,
                                Increment: () {
                                  if(counteradults<9 && (counteradults + counterchildren )<16 ){
                                    counteradults ++ ;
                                    setCountState(() {


                                    });

                                  }
                                  else{
                                    showlimit=true;
                                    setCountState(() {

                                    });
                                  }
                                },
                                Decrement: () {
                                  if (counteradults>0 && (counteradults + counterchildren) < 16)
                                  {
                                    counteradults--;
                                    setCountState(() {

                                    });
                                  }
                                  else if( counteradults + counterchildren <=16) {
                                    counteradults -- ;
                                    showlimit=false;
                                    setCountState(() {

                                    });
                                  }

                                },
                              ),
                              Roompersoncount(
                                CounterLabel: "Children",
                                CounterValue: counterchildren,
                                Increment: () {
                                  if(counteradults<9 && (counteradults + counterchildren )<16 ){
                                    counterchildren ++ ;
                                    setCountState(() {


                                    });

                                  }
                                  else{
                                    showlimit=true;
                                    setCountState(() {

                                    });
                                  }
                                },
                                Decrement: () {
                                  if (counteradults>0 && (counteradults + counterchildren) < 16)
                                  {
                                    counterchildren--;
                                    setCountState(() {

                                    });
                                  }
                                  else if( counteradults + counterchildren <=16 && counterchildren>0) {
                                    counterchildren -- ;
                                    showlimit=false;
                                    setCountState(() {

                                    });
                                  }

                                },
                              ),

                              counterchildren > 0?
                                  Padding(
                                    padding: const EdgeInsets.only(left:20,top:15),
                                    child: Text("Age of child at check-out",style: TextStyle(fontSize: 16,fontWeight:FontWeight.w500,color:Color(0xFF272727),),),
                                  ):
                                  Container(height:0 ,width:0),

                              Padding(
                                padding: const EdgeInsets.only(left:20),
                                child: counterchildren > 4?

                                     Childrencount(Childenvaluecount:counterchildren,):Container(height:0,width:0),
                              ),

                                  Padding(
                                padding: const EdgeInsets.only(left:20),
                                child: counterchildren >1 && counterchildren<4 ?
                                     Childrencount(Childenvaluecount: counterchildren-1,):Container(height:0,width:0),
                              ),

                               Padding(
                                padding: const EdgeInsets.only(left:20),
                                child: counterchildren >2 && counterchildren<4 ?

                                     Childrencount(Childenvaluecount: counterchildren-2,):Container(height:0,width:0),
                              ),

                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Padding(
                                  padding:
                                  const EdgeInsets.only(top: 15, left: 20),
                                  child: Container(
                                      height: 40,
                                      width: 320,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(25),
                                          color: Colors.blueAccent),
                                      child: Center(
                                          child: Text("Done",
                                              style: TextStyle(
                                                fontSize: 22,
                                                color: Colors.white,
                                              )))),
                                ),
                              ),
                            ],

                          ),

                        );
                      }),
                    );
                  },
                ),
              ),
        ),
      ),
    );
  }
}
