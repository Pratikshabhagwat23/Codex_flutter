import 'package:flutter/material.dart';

class FormDemo extends StatefulWidget {
  const FormDemo({super.key});

  @override
  State<FormDemo> createState() => _FormDemoState();
}

class _FormDemoState extends State<FormDemo> {
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      drawer: Drawer(
        width: 200,
        child: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.only(left: 10,right: 10,top: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,width: 80,decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.all(Radius.circular(90))),
                  ),
                  Text("Profile")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.settings,size: 20,),Text("Setting")],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.settings,size: 20,),Text("Privacy")],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.settings,size: 20,),Text("Account")],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.settings,size: 20,),Text("Logout")],
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Form Demo"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
            
              decoration: InputDecoration(hintText: "Name"),
            )
          ],
        ),
      ),
    );
  }
}