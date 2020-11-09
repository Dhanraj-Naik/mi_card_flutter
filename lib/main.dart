import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.amber[900],
            child: Text('HELLO BOY'),
            height: 200,
            width: 200,
            margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
