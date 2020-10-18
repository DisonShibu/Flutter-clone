import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


class navbar extends StatefulWidget {
  @override
  _navbarState createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  @override

  int x;
  int y;
  int counter1=0;
  int counter=0;
  int counter3=0;
  void increment() {
    setState(() {

      counter++;

    });
  }

  void decrement() {
    if (counter > 0) {
      setState(() {
        counter--;
      });
    }
  }
  void increment1() {
    if (counter>0){
      setState(() {

        counter1++;

      });
    }}

  void decrement1() {

    setState(() {
      counter1--;
    });
  }
  void increment3() {
    setState(() {

      counter3++;

    });
  }

  void decrement3() {
    if (counter>0){
      setState(() {
        counter3--;
      });
    }}

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:Scaffold(
          body: Builder(
            builder: (context) => Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(top:650,left:50,right:50,bottom: 30),
                child: RaisedButton(
                  child:Center(child: Text("Hotelbooking",style: TextStyle(fontSize:20,color:Colors.white,),)),
                  onPressed: () {
                    showBottomSheet(
                        context: context,
                        builder: (context){
                          return StatefulBuilder( builder: (BuildContext context, StateSetter setmodelState /*You can rename this!*/) {
                            return Container(
                                color: Colors.white,
                                height: 265,
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
                                          child: Text("Guest", style: TextStyle(
                                              color: Colors.lightBlue, fontSize: 18),),


                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left:220,top:15),
                                          child: Text("Cancel", style: TextStyle(
                                              color: Colors.grey, fontSize: 14),),
                                        ) ],
                                    ),
                                    Container(
                                      height:50,
                                      width: 100,
                                      decoration:BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 15, left: 29),
                                          child: Text("Rooms", style: TextStyle(
                                              color: Colors.black, fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 153,top:17),
                                          child: Container(
                                            height: 20,
                                            width: 20,
                                            child: GestureDetector(
                                              onTap : () {
                                                decrement();
                                                setmodelState(() {
                                                });},
                                              child:Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.grey,
                                                      style: BorderStyle.solid,
                                                      width: 1.0,
                                                    ),
                                                    color: Colors.transparent,
                                                    borderRadius: BorderRadius.circular(30.0)
                                                ),
                                                child:Center(child: Icon(MdiIcons.minus,size:20)),
                                              ),
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 9,top:15),
                                          child: Text('$counter'),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 9,top:17),
                                          child:Container(
                                            height: 20,
                                            width: 20,
                                            child: GestureDetector(
                                              onTap : () {
                                                increment();
                                                setmodelState(() {
                                                });},
                                              child:Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.grey,
                                                      style: BorderStyle.solid,
                                                      width: 1.0,
                                                    ),
                                                    color: Colors.transparent,
                                                    borderRadius: BorderRadius.circular(30.0)
                                                ),
                                                child:Padding(
                                                  padding: const EdgeInsets.only(right: 5,bottom:5),
                                                  child: Center(child: Icon(Icons.add,size:20,color:Colors.blueAccent)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        )



                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left:20,right:20),
                                      child: Divider(
                                        color: Colors.grey,


                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 15, left: 29),
                                          child: Text("Adult", style: TextStyle(
                                              color: Colors.black, fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 165,top:17),
                                          child: Container(
                                            height: 20,
                                            width: 20,
                                            child: GestureDetector(
                                              onTap : () {
                                                decrement1();
                                                setmodelState(() {
                                                });},
                                              child:Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.grey,
                                                      style: BorderStyle.solid,
                                                      width: 1.0,
                                                    ),
                                                    color: Colors.transparent,
                                                    borderRadius: BorderRadius.circular(30.0)
                                                ),
                                                child:Center(child: Icon(MdiIcons.minus,size:20)),
                                              ),
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 9,top:15),
                                          child: Text('$counter1'),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 9,top:17),
                                          child:Container(
                                            height: 20,
                                            width: 20,
                                            child: GestureDetector(
                                              onTap : () {
                                                increment1();
                                                setmodelState(() {
                                                });},
                                              child:Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.grey,
                                                      style: BorderStyle.solid,
                                                      width: 1.0,
                                                    ),
                                                    color: Colors.transparent,
                                                    borderRadius: BorderRadius.circular(30.0)
                                                ),
                                                child:Padding(
                                                  padding: const EdgeInsets.only(right: 5,bottom:5),
                                                  child: Center(child: Icon(Icons.add,size:20,color:Colors.blueAccent)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        )



                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left:20,right:20),
                                      child: Divider(
                                        color: Colors.grey,


                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 15, left: 29),
                                          child: Text("Children", style: TextStyle(
                                              color: Colors.black, fontSize: 16),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 145,top:17),
                                          child: Container(
                                            height: 20,
                                            width: 20,
                                            child: GestureDetector(
                                              onTap : () {
                                                decrement3();
                                                setmodelState(() {
                                                });},
                                              child:Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.grey,
                                                      style: BorderStyle.solid,
                                                      width: 1.0,
                                                    ),
                                                    color: Colors.transparent,
                                                    borderRadius: BorderRadius.circular(30.0)
                                                ),
                                                child:Center(child: Icon(MdiIcons.minus,size:20)),
                                              ),
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 9,top:15),
                                          child: Text('$counter3'),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 9,top:17),
                                          child:Container(
                                            height: 20,
                                            width: 20,
                                            child: GestureDetector(
                                              onTap : () {
                                                increment3();
                                                setmodelState(() {
                                                });},
                                              child:Container(
                                                decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Colors.grey,
                                                      style: BorderStyle.solid,
                                                      width: 1.0,
                                                    ),
                                                    color: Colors.transparent,
                                                    borderRadius: BorderRadius.circular(30.0)
                                                ),
                                                child:Padding(
                                                  padding: const EdgeInsets.only(right: 5,bottom:5),
                                                  child: Center(child: Icon(Icons.add,size:20,color:Colors.blueAccent)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        )



                                      ],
                                    ),
                                    GestureDetector(
                                      onTap: (){  Navigator.pop(context);

                                      },

                                      child: Padding(
                                        padding: const EdgeInsets.only(top:30,left:20),
                                        child: Container(
                                            height:40,
                                            width: 320,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(25),
                                                color: Colors.blueAccent),


                                            child:Center(child: Text("Done",style:TextStyle(fontSize:22,color:Colors.white,)))
                                        ),
                                      ),),

                                  ],


                                ),


                              );
                          } );
                        });
                  },
                ),
              ),
            ),
          )),

    );
  }
}





