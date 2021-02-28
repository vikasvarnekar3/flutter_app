import 'package:flutter/material.dart';
class firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Material(
     color: Colors.green, // background color
     child: Center( //hello world prints at center
       child: Text(
         "HELLO WORLD",
         textDirection: TextDirection.ltr, // text direaction left to right
         style: TextStyle(fontSize: 40.0, color: Colors.amber), // hello world font size and color
       ),
     ),
   );
  }

}