

   import 'package:flutter/material.dart';

void main(){
  String mesaj = "Selamunaleyküm!";
  //void main () {
  // int sayı = 16;
  // print("yaş : "+sayı.toString())
  // }
    runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(mesaj),
        ),
        body: Center(
          child: Text("Gövde kısım"),
        ),
      ),
    ));
   }
