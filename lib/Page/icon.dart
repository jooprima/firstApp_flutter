import 'package:flutter/material.dart';

class PageIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Class StatelessWidgets Icon"),
    );
  }
}

class CardIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blue,
      child: Column(
        children: <Widget>[
          Icon(
            Icons.home,
            size: 40.0,
            color: Colors.white,
          ),
          Text(
            "Icon Home",
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          )
        ],
      ),
    );
  }
}