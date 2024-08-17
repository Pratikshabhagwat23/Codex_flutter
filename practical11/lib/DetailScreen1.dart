import 'package:flutter/material.dart';
import 'package:practical11/Order.dart';

class DetailScreen1 extends StatelessWidget {
  const DetailScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: EdgeInsets.only(left: 20, right: 20, top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppBar(
                backgroundColor: Colors.white,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   
                   Icon(Icons.keyboard_arrow_left_outlined,color: Colors.black,),
                    Padding(padding: EdgeInsets.only(left: 60)),
                    Text(
                      "Detail",
                      style:
                         TextStyle(fontSize: 18, fontWeight: FontWeight.w600,color: Colors.black),
                    ),
                       Container(
                        margin: EdgeInsets.only(left: 140),
                          height: 25,
                          width: 25,
                          child: Icon(Icons.favorite_border,color: Colors.black,)),
                    
                  ],
                )),
            Container(
              height: 275,
              width: 550,
              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://images.pexels.com/photos/433145/pexels-photo-433145.jpeg?auto=compress&cs=tinysrgb&w=600"),fit: BoxFit.cover),borderRadius: BorderRadius.all(Radius.elliptical(20, 20))),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(left: 10),
         
              child: Text(
                "Cappucino",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF2F2D2C)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "with chocolate",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF9B9B9B)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 7),
              padding: EdgeInsets.only(left: 10),
             
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          height: 30,
                          width: 30,
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(Icons.star,color: Colors.yellow.shade800,)),
                      Text(
                        "${"4.8"}",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        " (230)",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 226, 226, 226),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Icon(Icons.balance_outlined)
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 226, 226, 226),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Icon(Icons.battery_6_bar_outlined)
                      ),
                    ],
                  )
                ],
              ),
            ),
           
            Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.only(left: 10),
              
                child: Text(
                  "Description",
                  style:TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                )),
            Container(
              margin: EdgeInsets.only(top: 10),
          
              padding: EdgeInsets.only(left: 10),
              child: RichText(
                text: TextSpan(
                  text:
                      "A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fo.. ",
                  style: TextStyle(color: Color(0xFF9B9B9B), fontSize: 16),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Read More',
                      style:TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFC67C4E)),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Size",
                style: TextStyle(
                    color: Color(0xFF2F2D2C),
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(left: 10),
              child: Column(
                children: [
                  
                  Padding(padding: EdgeInsets.only(top: 10)),
                 Row(
                  children: [
                     IconButton(style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 186, 181, 181))
                  ),
                    onPressed:  () {
                    
                  }, icon: Text("   S   ")),

                  Padding(padding: EdgeInsets.only(left: 40)),
                   IconButton(style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 186, 181, 181))
                  ),
                    onPressed:  () {
                    
                  }, icon: Text("   M  ")),
                   Padding(padding: EdgeInsets.only(left: 40)),
                   IconButton(style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 143, 143, 143))
                  ),
                    onPressed:  () {
                    
                  }, icon: Text("    L   ")),
                  ],
                 )


                ],
              ),
              
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
             
              padding: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Price",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF9B9B9B)),
                      ),
                      Text(
                        " ${"4.53"}",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFC67C4E)),
                      )
                    ],
                  ),
                  ElevatedButton(style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.amber.shade700)
                  ),
                    onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>Order()));
                  }, child: Text("   Buy NOw  "))
                
                ],
              ),
            )
          ],
        ),
      ),
    );
   
    
     
    
  }
}
  
