import 'package:flutter/material.dart';
import 'package:practical13/DummyData.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey,),
      body: SingleChildScrollView(
        child: Column(
          children: [
          Container(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: stories.length,
              itemBuilder:(context, index){
              return Padding(padding: EdgeInsets.all(10),
              child: Container(
                width: 50,
                color: Colors.amber,
                child: Center(
                  child: Text(stories[index]["username"]),
                ),
              ),
              );
              }
               ),
          ),
          ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            itemCount: posts.length,
            shrinkWrap: true,
            itemBuilder: (context, index){
              return Padding(padding: EdgeInsets.all(10),
              child: Container(
                height: 300,
                child: Center(
                  child: Column(
                    children: [
                      Text("${posts[index]["Likes"]
                      // Text("${posts[index]["Comments"]}")
                      }")
                    ],
                  ),
                ),
                color: Colors.red,
              ),
              
              );
            }
            
            ),
          ],
        ),
      ),
    );
  }
}