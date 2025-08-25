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

        // Coumn Widget in FLutter
        // body: Column(
        //   children: [
        //     Text("A", style: TextStyle(fontSize: 50),),
        //     Text("B", style: TextStyle(fontSize: 50),),
        //     Text("C", style: TextStyle(fontSize: 50),),
        //     Text("D", style: TextStyle(fontSize: 50),),
        //     Text("E", style: TextStyle(fontSize: 50),),
        //   ],
        // ),

        // Row Widget in Flutter 
        // body: Row(
        //   children: <Widget> [
        //     Text("A", style: TextStyle(fontSize: 50),),
        //     Text("B", style: TextStyle(fontSize: 50),),
        //     Text("C", style: TextStyle(fontSize: 50),),
        //     Text("D", style: TextStyle(fontSize: 50),),
        //     Text("E", style: TextStyle(fontSize: 50),),
        //     ElevatedButton(onPressed: () => {} , child: Text("Click Me"))
        //   ],
        // ),

      // Main and cross axis alignment in Flutter 
        // body: Container(
        //   height: 300,
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     crossAxisAlignment: CrossAxisAlignment.end,
        //     children: <Widget> [
        //       Text("A", style: TextStyle(fontSize: 50),),
        //       Text("B", style: TextStyle(fontSize: 50),),
        //       Text("C", style: TextStyle(fontSize: 50),),
        //       Text("D", style: TextStyle(fontSize: 50),),
        //       Text("E", style: TextStyle(fontSize: 50),),
        //       ElevatedButton(onPressed: () => {} , child: Text("Click Me"))
        //     ],
        //   ),
        // ),


        // Main and cross axis alignment in column in Flutter 
        body: Container(
          width: 1000,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              Text("A", style: TextStyle(fontSize: 50),),
              Text("B", style: TextStyle(fontSize: 50),),
              Text("C", style: TextStyle(fontSize: 50),),
              Text("D", style: TextStyle(fontSize: 50),),
              Text("E", style: TextStyle(fontSize: 50),),
              OutlinedButton(onPressed: () => {} , child: Text("Click Me"))
            ],
          ),
        ),
      ),
    );
  }
}
