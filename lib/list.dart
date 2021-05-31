import 'package:flutter/material.dart';

class ListClass extends StatefulWidget {
  @override
  _ListClassState createState() => _ListClassState();
}

class _ListClassState extends State<ListClass> {
  var date = new DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(children: [
           whatsapp("Arshia","Hello",5,date),
             whatsapp("Aqsa","Where r u ?",2,date),
              whatsapp("Rimsha","Happy Birthday",1,date),
              whatsapp("Shahjhan","Don't call me now",1,date),
      ],

      
      ));
  }
}
Widget whatsapp(String name, String msg, int no, date){
return Container(
  
child:Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('photo-1523247297454-ef69fd04e051.jpg'),
            ),
            title: Text('$name',style: TextStyle(color:Color(0xfff52c5e)),),
            subtitle: Text("$msg"),
            
            trailing: Column (children: [
            Text('$date'),
            CircleAvatar(
              child: Text('$no'),
              backgroundColor: Colors.green,
              radius: 10,
            ),],)
          )
        ],
      ),

);
}