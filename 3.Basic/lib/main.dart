

import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget{
  String messeage = "Welcome User";
  @override
  Widget build(BuildContext context) {
       return Scaffold(
         appBar: (AppBar(
           title: Text(messeage),
         )),
         body: Center(
           child: RaisedButton(
             child: Text("results"),
             onPressed: () {
               int point = 55;
               String messeage1 = "";
               if (point>=50){
                 messeage1 = "succeed";
               }else{
                 messeage1 = "failed";
               }
               var alert = AlertDialog(
                 title: Text("status"),
                 content: Text(messeage1),
               );

              showDialog(context: context, builder: (BuildContext context)=>alert);
             },
           ),
         ),
       );
  }
  
}
