import 'package:flutter/material.dart';

class assignment4 extends StatelessWidget {
  const assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Scroll Bar"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          color: const Color.fromARGB(255, 40, 30, 233),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}