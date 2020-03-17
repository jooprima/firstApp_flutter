import 'package:flutter/material.dart';

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
            Row(
              children: <Widget>[
                Expanded(
                    flex: 2,
                    child: Image.network(
                      "https://images.unsplash.com/photo-1569226022944-7c948d846270?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60",
                    )),
                Padding(padding: EdgeInsets.all(5.0)),
                Expanded(
                    flex: 2,
                    child: Image.network(
                      "https://images.unsplash.com/photo-1569226022944-7c948d846270?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60",
                    )),
              ],
            ),
            Text("Belajar di NIOMIC",
                style: TextStyle(
                    fontSize: 20.0, color: Colors.green, height: 3.0)),
            CardIcon(),
            PageIcon()
          ],
        ));
  }
}

class PageIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Class PageIcon"),
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
