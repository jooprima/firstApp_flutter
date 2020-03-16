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
      body: 
      TextField(
        obscureText: true,
        maxLength: 10,
        decoration: InputDecoration(
          hintText: "Nama Anda",
          labelText: "Nama Anda",
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))
          )
        ,)

      );
  }
}