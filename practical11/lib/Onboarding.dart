import 'package:flutter/material.dart';
import 'package:practical11/Home.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.black,
      title: Text("9:41",style: TextStyle(color: Colors.white),),
      actions: [Icon(Icons.signal_cellular_alt_rounded,color: Colors.white,),Icon(Icons.wifi,color: Colors.white,),Icon(Icons.battery_full,color: Colors.white,),Padding(padding: EdgeInsets.only(right: 20))],
      ),
      body: Column(
        children: [
          Column(
            children: [
              Container(
                height: 870,
                width: 450,
                decoration: BoxDecoration(color: Colors.black,
                  image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/27026384/pexels-photo-27026384/free-photo-of-a-cup-of-coffee-on-a-table-with-the-sun-shining-on-it.jpeg?auto=compress&cs=tinysrgb&w=600"),fit: BoxFit.cover)),
                  child: Column(
                    children: [
                      Column(
                        children: [Padding(padding: EdgeInsets.only(top: 600,left: 70)),
                          Row(
                            children: [Padding(padding: EdgeInsets.only(left: 130)),
                              Text("Coffee so good,",style: TextStyle(fontSize: 25, color: Colors.white,fontWeight: FontWeight.bold),)
                            ],
                          ),
                           Row(
                            children: [Padding(padding: EdgeInsets.only(left: 130)),
                              Text("your taste buds,",style: TextStyle(fontSize: 25, color: Colors.white,fontWeight: FontWeight.bold),)
                            ],
                          ),
                           Row(
                            children: [Padding(padding: EdgeInsets.only(left: 160)),
                              Text("will love it,",style: TextStyle(fontSize: 25, color: Colors.white,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Row(
                            children: [Padding(padding: EdgeInsets.only(left: 100,top: 10)),
                              Text("The best grain, the finest roast,the",style: TextStyle(fontSize: 15, color: Colors.white,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Row(
                            children: [Padding(padding: EdgeInsets.only(left: 160)),
                              Text("powerful flavor,",style: TextStyle(fontSize: 15, color: Colors.white,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Container(
                            
                            margin: EdgeInsets.only(top: 30),
                            child: ElevatedButton(onPressed: (){
                            Navigator.push(context, 
                            MaterialPageRoute(builder: (context)=>Home())
                            );
                            }, child: Text("get started"),
                            ),
                          ),
                          Container(
                            height: 5,
                            width: 100,
                            color: Colors.grey,
                            margin: EdgeInsets.only(top: 40),
                          )
                        ],
                      )
                    ],
                  ),
                  
              )
              
            ],
          ),
         
        ],
      ),
    );
  }
}