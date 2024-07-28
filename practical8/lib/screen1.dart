import 'package:flutter/material.dart';
import 'package:practical8/screen2.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
        backgroundColor: const Color.fromARGB(255, 161, 72, 66),
      ),
      body: Container(
        color: Color.fromARGB(255, 49, 48, 48),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRRtLM_G37dLs5-bk4YPW2KfJtLe8XmZ2ZjQ&s",),fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(Radius.circular(100)),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              ElevatedButton(onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=>screen2()));
              },
               child: Text("View Profile"),
              )
            ],
          ),
          
        ),
      ),
    );
  }
}