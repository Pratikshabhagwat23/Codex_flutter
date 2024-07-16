import 'package:flutter/material.dart';

class instagram extends StatelessWidget {
  const instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram",
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
    ),
      )
      
    );
  
  }
}