import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My First Flutter Container")),
        // Text Widget in Flutter
        body: Text("Rahul Agarwal", style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold, fontSize: 25, backgroundColor: Colors.amber),),
       
      ),
    );
  }
}
