import 'package:flutter/material.dart';
import 'package:practical8/screen1.dart';
import 'package:practical8/screen2.dart';
import 'package:practical8/screen3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      screen3()
        );
      
    
  }
}
