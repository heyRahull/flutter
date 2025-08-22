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

        // Button Widget in Flutter
        // *********Text Button ***************
        // body: TextButton(
        //   child: Text("Click Me"),
        //   onPressed: () => print("Button Pressed"),
        //   onLongPress: () => print("Long Pressed!!"),
        //   ),

        // *********Elevated Button ***************
        // body: ElevatedButton(
        //   child: Text("Elevated Button"),
        //   onPressed: () => print("Elevated Button Clicked!"),
        // ),

        // *********Outlined Button ***************
        // body: OutlinedButton(
        //   child : Text("Outlined Button"),
        //   onPressed:() => print("Outlined Button Clicked!"),),
      ),
    );
  }
}
