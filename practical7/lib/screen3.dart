import 'package:flutter/material.dart';
import 'package:practical7/screen4.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("InkwelScreen1"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: InkWell(
          onTap: (){
            Navigator.push(context,
            MaterialPageRoute(builder: (context)=>screen4()));
          },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
        ),
      ),
    );
  }
}