import 'package:flutter/material.dart';

void main() {
  runApp(const AsimApp());
}

class AsimApp extends StatelessWidget {
  const AsimApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.red,
              radius: 50,
            ),
            Text(
              "Asim Tariq",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                fontFamily: 'ZenKurenaido',
                color: Colors.white,
              ),
            ),
            Text(
              "Web Developer",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                  fontFamily: 'Lato',
                  letterSpacing: 3),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.phone, size: 25),
                  title: Text("+92123456777"),
                ),
              ]),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(children: [
                ListTile(
                  leading: Icon(Icons.email, size: 25),
                  title: Text("asimtariq@gmail.com"),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
