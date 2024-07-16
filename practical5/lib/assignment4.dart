import 'package:flutter/material.dart';

class assignment4 extends StatelessWidget {
  const assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Box Decoration"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.all(Radius.circular(200)),
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                blurStyle: BlurStyle.normal,
                color: Colors.grey,
                
               
              ),
            ],
            
          ),
        ),
      ),
    );
  }
}