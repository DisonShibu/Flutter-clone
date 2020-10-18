import 'package:flutter/material.dart';

class Childrencount extends StatefulWidget {
  @override
 final int Childenvaluecount;
  Childrencount({this.Childenvaluecount});

  _ChildrencountState createState() => _ChildrencountState();
}

class _ChildrencountState extends State<Childrencount> {
  @override
  String Selectedage;
  List<String> age =[
  "1 Years",
  "2 Years",
  "3 Years",
  "4 Years",
  "5 Years",
  "6 Years",
  "7 Years",
  "8 Years",
  "9 Years",
  "10 Years",
  "11 Years",
  "12 Years",
  "13 Years",
  "14 Years",
  "15 Years",
  "16 Years",
  "17 Years",
  ];
  String childage;
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
               Padding(
                 padding: const EdgeInsets.only(top:15),
                 child: Container(
                   child:Text("Child "+  widget.Childenvaluecount.toString(),style: TextStyle(fontSize:16,fontFamily:'poppins',fontWeight: FontWeight.w300),)

                 ),
               ),
          Padding(
            padding: const EdgeInsets.only(left:170),
            child: DropdownButton<String>(
                  items: age
                      // .map<DropdownMenuItem<String>>((String value){
                      //  return DropdownMenuItem<String>(
                      //    value:value,
                      //    child:Text(value)
                      //  );
                      // }
                      .map<DropdownMenuItem<String>>((String value) =>
                      DropdownMenuItem<String>(
                          value: value, child: Text(value)))
                      .toList(),
                     hint: Text(
                       "age",style: TextStyle(fontSize:12,fontFamily: 'poppins',color:Color(0xFF1B76A9)),


                     ),
                   value: Selectedage,
                     style: TextStyle(fontSize: 12,fontFamily:'poppins',color: Color(0xFF1B76A9),),
                 onChanged: (String childage) {
                   setState(() {
                     Selectedage = childage;
                   });
                 },
            ),
          ),
        ],
      ), );
  }
}
