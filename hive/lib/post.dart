import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:hive/httpreq.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';


Future<Album>CreateAlbum(String title) async {
  final http.Response Resposne = await http.post(
      'https://jsonplaceholder.typicode.com/albums/1',

         headers:<String , String >{
      'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(<String ,String>{title: title
      }),

  );

    if(Resposne.statusCode == 201){

      return Album.fromjson(jsonDecode(Resposne.body));
    }
    else
      {
        throw Exception("THE LIST IS empty");
      }
}

class Album
{
  final String UserId;
  final String title;
  Album({this.UserId ,this.title});
  factory Album.fromjson(Map<String,dynamic>json){
    return Album(
        UserId: json['id'],
        title: json['title'],
    );
}

}


void main() => runApp(Post());
class Post extends StatefulWidget {
  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  final TextEditingController _controller = TextEditingController();
  Future<Album>_futurealbum;
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Scaffold(
        body:Container(
          height: 360,
          width:360,
          child:Column(
            children: [
              TextFormField(
                controller: _controller,
                decoration: InputDecoration(
                  hintText: "ENTER YUR SEARCH TEXT"
                ),
              ),
              RaisedButton(
                child: Text('Create Data'),
                onPressed: () {
                  setState(() {
                    _futurealbum = CreateAlbum(_controller.text);
                  });
                },
              ),
              FutureBuilder(
                future: _futurealbum,
                  builder: ( context , snapshot){
                  if(snapshot.hasData){
                    return(Text(snapshot.data.title));

                  }
                  else if(snapshot.hasError){
                    return Text("${snapshot.error}");
              }
                return CircularProgressIndicator();
                })
            ],

          )

        )
      ),
    );
  }
}
