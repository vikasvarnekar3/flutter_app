import 'package:flutter/material.dart';
import './screens/first_screen.dart';

void main() => runApp(myapp());//use of fat arrow and call the class

class myapp extends StatelessWidget { // define the my app subclass and Statelesswidget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true, //remove debug batch
        title: "My App",
        home: Scaffold( //it is used for appBar
            appBar: AppBar(title: Text("My App"),),
            body:firstscreen()
        )
    );
  }
}