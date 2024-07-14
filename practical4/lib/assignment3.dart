import 'package:flutter/material.dart';

class assignment3 extends StatelessWidget {
  const assignment3({super.key});

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
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(top: 50),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.pink,
                  margin: EdgeInsets.only(top: 50),
                ),
              ],
            ),
           )
        ),
      );
    
  }
}