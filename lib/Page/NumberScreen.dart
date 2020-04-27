import 'package:flutter/material.dart';

class NumberScreen extends StatefulWidget {
  @override
  _NumberScreenState createState() => _NumberScreenState();
}

class _NumberScreenState extends State<NumberScreen> {
  int number = 0;
  String _Nama = "Masukan Nama Anda : ";
  String ValueText = "";

  void Nama(String _value) {
    setState(() {
      this._Nama = _value;
    });
  }

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
          ),
          RaisedButton(
            onPressed: () {
              Nama("jooprimasadfda");
            },
            child: Text("Nama Anda"),
          ),
          Text(
            this._Nama,
            style: TextStyle(fontSize: 30.0),
          ),
          TextField(
            decoration: InputDecoration(hintText: "Masukan Nama Anda "),
            onChanged: (String value){
              setState(() {
                this.ValueText = value;
              });
            },
          ),
          Text(this.ValueText, style: TextStyle(fontSize: 25.0, color: Colors.red),)
        ],
      ),
    );
  }
}
