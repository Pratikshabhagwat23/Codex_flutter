import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  final String name;
  const screen2({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen2 ($name)"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amber,
      ),
    );
  }
}