import 'package:flutter/material.dart';
import 'package:practical11/DetailScreen1.dart';
import 'package:practical11/DetailScreen2.dart';

class Home extends StatefulWidget {
  const Home({super.key,});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
      backgroundColor: Colors.black,
      title: Text("9:41",style: TextStyle(color: Colors.white),),
      actions: [Icon(Icons.signal_cellular_alt_sharp,color: Colors.white,),Icon(Icons.wifi,color: Colors.white,),Icon(Icons.battery_saver,color: Colors.white,),Padding(padding: EdgeInsets.only(right: 20))],
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 30,top: 30)),
                    Text("Location",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 30,top: 10)),
                    Text("Bilzen, Tanjungbalai",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),Icon(Icons.keyboard_arrow_down_rounded,color: Colors.white,),
                     Container(
                      margin: EdgeInsets.only(left: 110,bottom: 10),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                        image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/1352606930/photo/young-woman-working-at-home-stock-photo.jpg?s=612x612&w=0&k=20&c=JWYKtGqZYwPAE4Cs_safMMVfIxags3_u62tqGSZEvos="),fit: BoxFit.cover)),
                    )
                  ],
                ),
                Container(
                  height: 180,
                  width: 360,
                  margin: EdgeInsets.only(top: 10,left: 20,bottom: 10,right: 20),
                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/15017006/pexels-photo-15017006/free-photo-of-cappuccino-in-disposable-cup.png?auto=compress&cs=tinysrgb&w=600"),fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),color: Colors.pink),
                )
              ],
            ),
          ),
        
            Padding(padding: EdgeInsets.only(top: 40)),SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,width: 160,
                    margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 239, 128, 121),borderRadius: BorderRadius.all(Radius.elliptical(20, 20))),
                    child: Center(child: Text("Cappucino",style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    height: 50,width: 120,margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.elliptical(20, 20))),
                    child:Center(child: Text("Machiato",style: TextStyle(color: Colors.grey),)), 
                  ),
                  Container(
                    height: 50,width: 80,margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.elliptical(20, 20))),
                    child:Center(child: Text("Latte",style: TextStyle(color: Colors.grey),)), 
                  ),
                  Container(
                    height: 50,width: 100,margin: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.elliptical(20, 20))),
                    child:Center(child: Text("Filtered coffee",style: TextStyle(color: Colors.grey),)), 
                  ),
                ],
              ),
            ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [Padding(padding: EdgeInsets.only(top: 20)),
                Container(
                  height: 150,width: 170,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/433145/pexels-photo-433145.jpeg?auto=compress&cs=tinysrgb&w=600"),fit: BoxFit.cover),color: Colors.red,borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),),margin: EdgeInsets.only(top: 20,right: 20),
                child: Text("4.8",style: TextStyle(color: Colors.white),),
                ),
                Container(
                  height: 150,width: 170,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/428310/pexels-photo-428310.jpeg?auto=compress&cs=tinysrgb&w=600"),fit: BoxFit.cover),color: Colors.red,borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),),margin: EdgeInsets.only(top: 20,right: 20),
                 child: Text("4.8",style: TextStyle(color: Colors.white),),
                ),
               ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Text("Cappucino",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),Padding(padding: EdgeInsets.only(right: 60,top: 40))
                    ],
                  ),
                   Row(
                    children: [
                      Text("Cappucino",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),Padding(padding: EdgeInsets.only(right: 50,top: 40))
                    ],
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Text("with chocolate",style: TextStyle(color: Colors.grey,fontSize: 15),),Padding(padding: EdgeInsets.only(right: 80))
                    ],
                  ),
                   Row(
                    children: [
                      Text("with oat milk",style: TextStyle(color: Colors.grey,fontSize: 15),),Padding(padding: EdgeInsets.only(right: 80))
                    ],
                  ),
                ],
              ),
               Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(Icons.attach_money_sharp),Text("4.53",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w900),),Padding(padding: EdgeInsets.only(right: 30,left: 20,top: 20)),
                      ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.deepOrange)),
                        onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailScreen1()));
                      },child: Icon(Icons.add,color: Colors.white,),)
                    ],
                  ),
                   Row(
                    children: [
                      Icon(Icons.attach_money_sharp),Text("3.90",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w900),),Padding(padding: EdgeInsets.only(right: 30,left: 20,top: 20)),
                      ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.deepOrange)),
                        onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailScreen2()));
                      },child: Icon(Icons.add,color: Colors.white,),)
                    ],
                  ),
                  
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [Padding(padding: EdgeInsets.only(top: 20)),
                Container(
                  height: 150,width: 170,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/433145/pexels-photo-433145.jpeg?auto=compress&cs=tinysrgb&w=600"),fit: BoxFit.cover),color: Colors.red,borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),),margin: EdgeInsets.only(top: 20,right: 20),
                ),
                Container(
                  height: 150,width: 170,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/428310/pexels-photo-428310.jpeg?auto=compress&cs=tinysrgb&w=600"),fit: BoxFit.cover),color: Colors.red,borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),),margin: EdgeInsets.only(top: 20,right: 20),
                ),
               ],
              ),
            ],
        
          ),
            
             
        
      
      );
    
  }
}