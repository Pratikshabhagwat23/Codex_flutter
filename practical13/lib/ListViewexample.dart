import 'package:flutter/material.dart';

class Listviewexample extends StatelessWidget {
  Listviewexample({super.key});
  List players = ["virat","ms","kl","ms"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: players.length,
        itemBuilder: (context, index) {
          return Container(
            height: 200,width: 200,
            margin: EdgeInsets.only(top: 10,right: 10),
            color: Colors.amber,
            child: Center(child: Text(players[index]),),
          );
        },
      ),
    );
  }
}