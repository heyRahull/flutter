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
        //  Exercise on Center Widget - Create a container, make it center and 
        //  add a text and make it center of container.
        body: Center(
          child: Container(
            width: 200,
            height: 150,
            color: Colors.black87,
            child: Center(
              child: Text(
                "Rahul Agarwal",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
