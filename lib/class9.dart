import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Class9 extends StatefulWidget {
  @override
  _Class9State createState() => _Class9State();
}

class _Class9State extends State<Class9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.bottomRight,
        child:Column(children: [
        Container(
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(40),
        
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.amber,
              Colors.cyan
            ]
            
            ),
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(20),
        ),
        child:Text("Box decoration",
         style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
         ),

      ),
     Container(
       child:CircleAvatar(
        backgroundColor: Colors.red,
        radius: 50,
        backgroundImage: AssetImage('photo-1523247297454-ef69fd04e051.jpg'),
       )
     ) 
    ],)));
  }
}