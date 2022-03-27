import 'package:flutter/material.dart';

void main() {
  runApp(AsimApp());
}

class AsimApp extends StatelessWidget {
  const AsimApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Mobile App Dev lab"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'This button is not functional',
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Text(
          "You have pushed the button 0 times",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    ));
  }
}
