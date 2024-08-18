import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  final String name;
  const screen1({super.key,required this.name});
  
  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pratiksha"),
      ),
      
    );
  }
}