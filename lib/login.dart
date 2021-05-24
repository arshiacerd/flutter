import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.deepOrange,
      title:Center(child: new Text("Welcome to Login Page"),) ,
      
      
      ),
      
      body: Center(
        
        child: Column(
        mainAxisAlignment:MainAxisAlignment.start,

          children: [
            SizedBox(height:20),
          
          Container( 
            
            width: 200,
            
            child:TextField(
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 12),
            decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Enter  email address",),
          
            ),
            color: Colors.lime,
            
            
          ),
          SizedBox(height:20),
          Container(
            width: 200,
            child:TextField(
              style: TextStyle(fontSize: 12),
              textAlign: TextAlign.start,
               decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Enter password"),
            ),
            color: Colors.lime,
          ), 
          SizedBox(height:40),
    Container(
      
      child: ElevatedButton.icon(
        
        onPressed: (){},
      icon: Icon( Icons.lock),
      label: Text("Login"),
      
     
      )   
      ),
        ],),

      ) 
    );
  }
}