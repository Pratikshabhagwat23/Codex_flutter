import 'package:flutter/material.dart';
import 'package:practical4/assignment1.dart';
import 'package:practical4/assignment2.dart';
import 'package:practical4/assignment3.dart';
import 'package:practical4/assignment4.dart';
import 'package:practical4/assignment5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: assignment2()
      );
    
  }
}
