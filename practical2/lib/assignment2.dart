import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text("Row"),
        leading: Icon(Icons.add,
        ),
        actions: [
          Icon(Icons.ac_unit_outlined,
          color: Color.fromARGB(255, 37, 5, 154),),
        
        ],
        ),
        body: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            
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