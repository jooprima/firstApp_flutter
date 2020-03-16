import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color: Colors.red[700],
        width: 400.0,
        height: 200.0,
        child: Center(child:Text("Selamat datang di Flutter",
        style: TextStyle(color: Colors.white,fontSize: 20.0),
        )) 
      ));
  }
}