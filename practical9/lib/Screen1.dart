import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool boxcolor = false;
  void changeColor(){
    if(boxcolor){
      boxcolor=false;
    }
    else{
      boxcolor=true;
    }
    setState(() {
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              color: boxcolor?Colors.red:Colors.green,
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            ElevatedButton(onPressed:(){
              changeColor();

              setState(() {
                // boxcolor =! boxcolor;
              });
             
            },child: Text("Click me"),
             )
          ],
        ),
      ),
    );
  }
}