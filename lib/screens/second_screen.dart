import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class cont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      alignment: Alignment.center,
      color: Colors.brown,
      child: Text("Developer Vikas", textDirection: TextDirection.ltr,),
      //padding: EdgeInsets.all(30.0),
      margin: EdgeInsets.all(30.0),
    );
  }
}