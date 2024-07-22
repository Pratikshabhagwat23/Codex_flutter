import 'package:flutter/material.dart';
import 'package:practical7/screen2.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});
  final String name= "Shubham";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
        backgroundColor: Colors.red,
      ),
      body: Row(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=>screen2(name:"Sanket",)));
            },
            child: Text("Click me")),
            Text("Name is ($name)"),
        ],
      ),
    );
  }
}