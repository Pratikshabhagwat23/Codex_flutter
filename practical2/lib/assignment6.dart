import 'package:flutter/material.dart';

class assignment6 extends StatelessWidget {
  const assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row assignment 6"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.pink,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              height: 400,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}