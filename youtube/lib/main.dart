import 'package:flutter/material.dart';
import 'package:youtube/YouTube.dart';
import 'package:youtube/screen1.dart';
import 'package:youtube/screen2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screen1(),
      
      
        );
        
      
    
  }
}
