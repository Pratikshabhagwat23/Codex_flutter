import 'package:flutter/material.dart';

class assignment1 extends StatelessWidget {
  const assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Scroll Bar"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.only(left: 50),
              ),
               Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.only(left: 50),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.only(left: 50),
              )
            ],
          ),
        ),
      ),
    );
  }
}