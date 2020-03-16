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
      RaisedButton(
        color: Colors.blueGrey,
        textColor: Colors.white,
        onPressed: (){

        },
        child: Text("Button Test",
        style: TextStyle(fontSize: 20.0),),
      )

      );
  }
}