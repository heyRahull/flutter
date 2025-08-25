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

        // Image Widget in Flutter
        // body: Image.asset('assets/images/flutter-logo.png')

        // Resizing and centering image using container and center widget
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            child: Image.asset('assets/images/flutter-logo.png'),
          ),
        ),
      ),
    );
  }
}
