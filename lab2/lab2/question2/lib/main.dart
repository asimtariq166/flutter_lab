import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.green,
    appBar: AppBar(
      backgroundColor: Colors.red,
      title: Text("I Am Rick"),
    ),
    body: Center(
      child: Center(child: Image.asset('images/rick.jpg')),
    ),
  )));
}
