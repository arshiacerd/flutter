import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red),),
           ElevatedButton(onPressed: (){
              Navigator.pop(context);
           },
           child: Text("Back"),)
        ],
        ),
    );
  }
}