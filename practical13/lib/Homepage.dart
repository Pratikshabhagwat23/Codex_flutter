import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("List view",style: TextStyle(color: Colors.white),),backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              color: Colors.grey,
              child: ListView.builder(
                itemCount: 7,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index){
                  return Container(
                    height: 90,width: 100,margin: EdgeInsets.only(right: 10),decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(90)),border: Border.all(color: Colors.black,width: 3)),
                  );
                }
                ),
            ),
            ListView.builder(
              itemCount: 7,
              physics: NeverScrollableScrollPhysics(),shrinkWrap: true,
              itemBuilder:(context, index){
                return Container(
                  height: 350,
                  color: Colors.blueGrey,margin: EdgeInsets.only(bottom: 10,top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 50,width: 50,
                                margin: EdgeInsets.only(left: 20,right: 20,top: 10),
                                decoration: BoxDecoration(
                                  color: Colors.amber,border: Border.all(color: Colors.black),borderRadius: BorderRadius.all(Radius.circular(100)),
                                ),
                              ),
                              Text("Pratiksha")
                            ],
                          ),Icon(Icons.more_vert)
                        ],
                      ),
                      Container(
                        height: 200,
                        width: double.infinity,
                        margin: EdgeInsets.only(top: 20,bottom: 20),color: Colors.white,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(width: 100,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.favorite_sharp),
                                  Icon(Icons.message),
                                  Icon(Icons.send),
                                ],
                              ),
                            ),Icon(Icons.bookmark)
                          ],
                        ),
                      )
                    ],
                  ),
                );
              } )
          ],
        ),
      ),
    );
  }
}