import 'package:flutter/material.dart';

void main() => runApp(myapp());//use of fat arrow and call the class

class myapp extends StatelessWidget { // define the my app subclass and Statelesswidget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true, //remove debug batch
        title: "My App",
        home: Scaffold( //it is used for appBar
            appBar: AppBar(title: Text("My App"),),
            body: Material(
              color: Colors.green, // background color
              child: Center( //hello world prints at center
                child: Text(
                  "HELLO WORLD",
                  textDirection: TextDirection.ltr, // text direaction left to right
                  style: TextStyle(fontSize: 40.0, color: Colors.amber), // hello world font size and color
                ),
              ),
            )
        )
    );
  }
}