import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.lightBlue,
        child: Text("Demo"),
      ),
      );
    
  }
}