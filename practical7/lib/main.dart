import 'package:flutter/material.dart';
import 'package:practical7/listview.dart';
import 'package:practical7/mycontainer.dart';
import 'package:practical7/reusable.dart';
import 'package:practical7/screen1.dart';
import 'package:practical7/screen3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(
      home:(
        reusable()
      ),
    );
  }
}
