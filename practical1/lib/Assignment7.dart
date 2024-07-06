import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blueGrey,
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 162, 103, 139),
          ),
        ],
      ),
    );
  }
}