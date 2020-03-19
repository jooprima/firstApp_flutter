import 'package:flutter/material.dart';

class NumberScreen extends StatefulWidget {
  @override
  _NumberScreenState createState() => _NumberScreenState();
}

class _NumberScreenState extends State<NumberScreen> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        children: <Widget>[
          Text(
            this.number.toString(),
            style: TextStyle(fontSize: 20.0, color: Colors.red),
          ),
          RaisedButton(
            child: Text("Tambah"),
            onPressed: () {
              setState(() {
                this.number += 1;
              });
            },
          ),
          RaisedButton(
            child: Text("Kurang"),
            onPressed: () {
              setState(() {
                this.number -= 1;
              });
            },
          )
        ],
      ),
    );
  }
}
