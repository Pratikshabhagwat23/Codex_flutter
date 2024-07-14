import 'package:flutter/material.dart';

class assignment5 extends StatelessWidget {
  const assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Scroll Bar"),
        backgroundColor: Colors.amber,
      ),
      body:Container(
        height: 200,
        color: Colors.blueGrey,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(120),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(120),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin:EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(120),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(120),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(120),
            ),
          )
        ],
        ),
      )
      )
      );
    
    
  }
}