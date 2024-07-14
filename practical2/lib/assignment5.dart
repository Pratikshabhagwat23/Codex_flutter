import 'package:flutter/material.dart';

class assignment5 extends StatelessWidget {
  const assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Assignment 5" ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 53, 160, 213),
      ),
      backgroundColor: Color.fromARGB(255, 244, 227, 241),
      body: SizedBox(
        height: double.infinity,
        child: Container(
          height:500 ,
          margin: EdgeInsets.all(100),
          color: Color.fromARGB(255, 231, 76, 76),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                    height: 100,
                    width: 100,
                    color:Colors.white
              ),
              Container(
                    height: 100,
                    width: 100,
                    color: Colors.white
              ),
              Container(
                    height: 100,
                    width: 100,
                    color:Colors.white
              ),
            ],
          ),
        ),
        
      ),
      

    );
  }
}