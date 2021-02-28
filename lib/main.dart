import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          title: "My App",
          home: Scaffold(
            appBar:AppBar(title: Text("My App"),),
          body: Material(
            color: Colors.green,
            child: Center(
              child: Text(
                "HELLO WORLD",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 40.0,color: Colors.amber),
              ),
            ),
          )
      )
   )
  );
}