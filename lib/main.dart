import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(child: Container(
        child: Text("Selamat datang di Flutter"),
      ),),
    );
  }
}