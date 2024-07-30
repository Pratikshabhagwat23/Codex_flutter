import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  
  int count = 0;
  Widget myText(){
    if (count>=1) {
      return Center( child: Text("Adrew Rubin",style: TextStyle(fontSize: 30),),);
    } else {
      return Container();
    }
  }
  Widget myContainer(){
    if (count>=2) {
      return Center(
        child: Container(
          height: 200,
          width: 200,
          margin: EdgeInsets.only(top: 40,bottom: 40),
          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSot5IhF3vnm9UIo2bBpubPT_hbCoW9p5iPA&s"),fit: BoxFit.cover),
            color: Colors.blue,borderRadius: BorderRadius.all(Radius.circular(200))),
        ),
      );
    } else {
      return Container();
    }
  }
  Widget meText(){
    if (count>=3) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
              child: Text("About Me:",style: TextStyle(fontSize: 20,),),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 35),
            child: Text("Hello i m Andrew Rubin and I m the",style: TextStyle(fontSize: 20),),
          ),
          Container(
            child: Container(
              margin: EdgeInsets.only(left: 10),
              child: Text("founder of Android Operating System",style: TextStyle(fontSize:20 ),),
            ),
          )
        ],
      );
    } else {
      return Container();
    }
  }
  Widget Languages(){
    if (count>=4) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(margin: EdgeInsets.only(top: 20,bottom: 30,left: 10),
            child: Text("Languages:",style: TextStyle(fontSize: 20),),),
          
           SingleChildScrollView(scrollDirection: Axis.horizontal,
           child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.only(right: 10,left: 10),
                decoration: BoxDecoration(color: Colors.amber,image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWX-N-J--nMKrqTwL5z3wasl2DKkRlGIkhEA&s"),fit: BoxFit.cover)),
              ),
               Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.only(right: 10,left: 10,),
                 decoration: BoxDecoration(color: Colors.amber,image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"),fit: BoxFit.cover)),
              ),
               Container(
                height: 100,
                width: 100,
                
                margin: EdgeInsets.only(right: 20,left: 10),
                decoration: BoxDecoration(color: Colors.amber,image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSO-JC3X3fR_xJMo0Vhszmr4IjFbS-yrzNuhQ&s"),fit: BoxFit.cover)),
              ),
            ],
           ),
           ),
        
        ],
      );
    } else {
      return Container();
    }
  }
  Widget myTechnologies(){
    if (count>=5) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(margin: EdgeInsets.only(top: 20,bottom: 30,left: 10),
            child: Text("Technologies:",style: TextStyle(fontSize: 20),),),
          
           SingleChildScrollView(scrollDirection: Axis.horizontal,
           child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.only(right: 10,left: 10),
                decoration: BoxDecoration(color: Colors.amber,image: DecorationImage(image: NetworkImage("data:image/png;base64,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"),fit: BoxFit.cover)),
              ),
               Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.only(right: 10,left: 10,),
                 decoration: BoxDecoration(color: Colors.amber,image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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"),fit: BoxFit.cover)),
              ),
               Container(
                height: 100,
                width: 100,
                
                margin: EdgeInsets.only(right: 20,left: 10),
                decoration: BoxDecoration(color: Colors.amber,image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_ja_TDIVA2qaGjxAkciIcSXVsDEdWUujFOQ&s"),fit: BoxFit.cover)),
              ),
            ],
           ),
           ),
        
        ],
      );
    } else {
      return Container();
    }
  }
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portfolio"),
        backgroundColor: const Color.fromARGB(255, 252, 245, 245),
      ),
      body: Column(
        children: [
          Container(
            color: Color.fromARGB(255, 189, 185, 185),
            child: SizedBox(
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Portfolio",style: TextStyle(fontSize: 30),)
                ],
              ),
            ),
          ),
          Column(
            children: [
              myText(),
              myContainer(),
              meText(),
              Languages(),
              myTechnologies(),
              
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        count++;
        setState(() {
        });
      }),
       
    );
  }
}