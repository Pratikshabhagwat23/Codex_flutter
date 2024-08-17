import 'package:flutter/material.dart';

class ListviewBuil extends StatefulWidget {
  const ListviewBuil({super.key});
  @override
  State<ListviewBuil> createState() => _ListviewBuilState();
}

class _ListviewBuilState extends State<ListviewBuil> {
  final players = ["virat","MS","KL"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(
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