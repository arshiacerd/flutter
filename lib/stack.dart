import 'package:flutter/material.dart';

class StackClass extends StatefulWidget {
  @override
  _StackState createState() => _StackState();
}

class _StackState extends State<StackClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        textDirection: TextDirection.ltr,
        children: [
        Positioned(
          left: 40,
          top:40,
          child: Container(
            child: Text("cyan"),
          color: Colors.cyan,
          height:100,
          width:100,
        )),
        Align( 
          alignment: Alignment.topLeft,
          child:Container(
            child: Text("Red"),
          color: Colors.red,
          height:100,
          width:100,
        )),
        Align(
          alignment: Alignment.topRight,
          child: Container(
            child: Text("blue"),
          color: Colors.blue,
          height:100,
          width:100,
        )),
      ],),
    );
  }
}