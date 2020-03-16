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
        child: Text("Selamat Datang di Flutter"),
      ),
    );
  }
}