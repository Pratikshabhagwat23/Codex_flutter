import 'package:flutter/material.dart';

class mycontainer extends StatelessWidget {
  const mycontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      height: 200,
      width: 200,
      child: Image.asset("imgurl"),
    );
  }
}