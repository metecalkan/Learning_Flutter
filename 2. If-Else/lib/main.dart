import 'package:flutter/material.dart';

void main(){

  String mesaj = "";

  var id = "mete";
  var password = "1234";

  if (id == "mete") {
    if (password == "1234") {
      mesaj = "you have been login successfully";
    }
  }else{
    mesaj = "return to sign up window";
  }



  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
      title: const Text("sign up")
      ),
    body: Center(
        child: Text(mesaj)
  ),
  ),
  ),
  );
}
