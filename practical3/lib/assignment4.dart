import 'package:flutter/material.dart';

class assignment4 extends StatelessWidget {
  const assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        width: 400,
        color: Colors.blueGrey,
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    border: Border.all()
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Name"),
              ],
            ),
            Container(
              height: 200,
              color: Colors.amberAccent,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.access_time),
                Icon(Icons.access_alarm_outlined),
              ],
            ),
            Container(
              height: 197,
              color: Colors.brown,
            )
          ],
        ),
      ),
    );
  }
}