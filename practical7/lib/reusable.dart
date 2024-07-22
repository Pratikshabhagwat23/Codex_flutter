import 'package:flutter/material.dart';
import 'package:practical7/mycontainer.dart';

class reusable extends StatelessWidget {
  const reusable({super.key});
  Widget mycontainer(){
    return Container(
      color: Colors.red,
      height: 200,
      width: 200,
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              mycontainer(),
              mycontainer(),
              mycontainer(),
              mycontainer(),
            ],
          ),
        ),
      ),
    );
  }
}