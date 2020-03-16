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
      Image(image: NetworkImage("https://images.unsplash.com/photo-1569226022944-7c948d846270?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60"),
      height: 100.0,width: 100.0,)

      );
  }
}