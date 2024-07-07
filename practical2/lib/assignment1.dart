import 'package:flutter/material.dart';

class assignment1 extends StatelessWidget {
  const assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text("Row"),
       
       leading: Icon(Icons.ac_unit_sharp),
        ),
        body: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 181, 54, 244),
              )
            ],

          ),
          
        ),
    );
  }
}