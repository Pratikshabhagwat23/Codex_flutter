import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Scroll Bar"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          color: Colors.blue,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(left: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(left: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(left: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(left: 50),
                ),
              ],
            ),
          )
      
          ),
        ),
      );
    
  }
}