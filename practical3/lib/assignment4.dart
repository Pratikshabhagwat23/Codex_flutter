import 'package:flutter/material.dart';

class assignment4 extends StatelessWidget {
  const assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row"),
        backgroundColor: Colors.black12,
      ),
      body:Center(
        child: SizedBox(
          width: 200,
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                  )
                  SizedBox(
                    width: ,
                  )
                ],
              )
            ],
          ),
        ),
      ),

      );
  }
}