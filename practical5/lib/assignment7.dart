import 'package:flutter/material.dart';

class assignment7 extends StatelessWidget {
  const assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile Screen Scrollable"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                     decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6'), 
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  ),
                  SizedBox(
                    width: 20,),
                   Text("James Gosling",
                style: TextStyle(
                  fontSize: 30,
                  wordSpacing: 5,
                )
                ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    'Founder Java',
                  ),
                ],
              ),
              SizedBox(height: 40,),
             Divider(
              color: Colors.black,
              thickness: 3,
             ),
             Column(
              children: [
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                ),
              ],
              
             )
            ],
          ),
        ),
      ),
      
    );
  }
}
