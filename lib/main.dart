import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(Icons.home),
        title: Center(child: Text("jooprimApp") ,) ,
        actions: <Widget>[
          Icon(Icons.search),
          Icon(Icons.alarm)
        ],
      ),
      body: Container(
        color: Colors.red[700],
        width: 400.0,
        height: 200.0,
        child: Center(child:Icon(Icons.alarm,color: Colors.white, size: 50.0,) 
        )
      ));
  }
}