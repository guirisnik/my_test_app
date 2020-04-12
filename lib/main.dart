import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("My Test App"),
        ),
        backgroundColor: Colors.amber,
        body: Center(
          child: Image(
            image: AssetImage("images/books.png"),
            width: 200.0,
          ),
        ),
      ),
    );
  }
}