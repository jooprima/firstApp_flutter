import 'package:flutter/material.dart';

import 'Page/icon.dart';
import 'Page/NumberScreen.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Center(
            child: Text("jooprimApp"),
          ),
          actions: <Widget>[Icon(Icons.search), Icon(Icons.alarm)],
        ),
        body: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(20.0)),
            Center(
              child: Text("jooprima"),
            ),
            Padding(padding: EdgeInsets.all(20.0)),
            Text("Belajar di NIOMIC",
                style: TextStyle(
                    fontSize: 20.0, color: Colors.green, height: 3.0)),
            CardIcon(),
            NumberScreen(),
            PageIcon()
          ],
        ));
  }
}

