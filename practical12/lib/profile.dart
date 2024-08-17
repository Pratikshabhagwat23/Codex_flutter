import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key,name});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,width: 100,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.all(Radius.circular(100))),
              )
            ],
          )
        ],
      ),
    );
  }
}