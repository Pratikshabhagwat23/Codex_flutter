import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Appbar"),
          backgroundColor: Colors.indigo,
        ),
        body: Center(
          child: Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 191, 187, 196),
              child: Center(
                child: Text("Demo"),
              ),
          ),
        ),
    );
  }
}