import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hotel_booking_2/BottomSheet.dart';

class Roompersoncount extends StatefulWidget {
  @override
  final String CounterLabel;
  final Function Decrement;
  final Function Increment;
  final int CounterValue;
  Roompersoncount({
  this.CounterValue,this.CounterLabel,this.Decrement,this.Increment}

      );
  _RoompersoncountState createState() => _RoompersoncountState();
}

class _RoompersoncountState extends State<Roompersoncount> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Padding(
        padding: const EdgeInsets.all(0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom:10,top:5,left:10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left:10,right:130),
                     child: Container(
                        height:25,
                        width:100,
                       color: Colors.white,
                       child: Padding(
                         padding: const EdgeInsets.only(top:5),
                         child: Text(
                             widget.CounterLabel,
                             style: TextStyle(
                                 color: Colors.black, fontSize: 18),
                           ),
                       ),
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(right:5,left:10),
                     child: GestureDetector(
                         onTap: () {
                           widget.Decrement();
                         },
                         child: Container(
                           height: 20,
                           width:20,
                           decoration: BoxDecoration(
                               border: Border.all(
                                 color: Colors.grey,
                                 style: BorderStyle.solid,
                                 width: 1.0,
                               ),
                               color: Colors.transparent,
                               borderRadius:
                               BorderRadius.circular(30.0)),
                           child: Padding(
                               padding: const EdgeInsets.all(2),
                               child:SvgPicture.asset("assets/icons/minus.svg",color:Color(0xFF1B76A9))

                         ),
                       ),

                     ),
                   ),
                    Text(widget.CounterValue.toString(),),

                    Padding(
                      padding: const EdgeInsets.only(left:5),
                      child: Container(
                         height: 20,
                         width: 20,
                         child: GestureDetector(
                           onTap: () {
                             widget.Increment();
                           },
                           child: Container(
                             height: 20,
                             width:20,
                             decoration: BoxDecoration(
                                 border: Border.all(
                                   color: Colors.grey,
                                   style: BorderStyle.solid,
                                   width: 1.0,
                                 ),
                                 color: Colors.transparent,
                                 borderRadius:
                                 BorderRadius.circular(30.0)),
                             child:  Padding(
                               padding: const EdgeInsets.all(3.0),
                               child: Container(
                                   child:SvgPicture.asset("assets/icons/plus.svg",height:2, width:2, color:Color(0xFF1B76A9)),
                                 ),
                             ),


                         ),
                       ),
                   ),
                    )

                 ],
              ),
            ),
            Divider(
              color:Color(0xFFEDEDED), thickness: 3,
            )
          ],
        ),

      )



    );
  }
}
