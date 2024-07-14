import 'package:flutter/material.dart';

class assignment1 extends StatelessWidget {
  const assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Coloumn"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Text("Box1"),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Text("Box2"),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Text("Box3"),
         ],
        ),
      ),
    );
  }
}