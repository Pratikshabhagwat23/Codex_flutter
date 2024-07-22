import 'package:flutter/material.dart';

class instagram extends StatelessWidget {
  const instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Instagram",
          style: TextStyle(
            color: Colors.white,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
    ),
    actions: [
      Icon(Icons.favorite_border, color: Colors.white,),
      Padding(padding: EdgeInsets.only(right: 20)),
      Icon(Icons.messenger_rounded,color: Colors.white,),
      Padding(padding: EdgeInsets.only(right: 10)),
    ],
    ),
      body: Container(
          child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              
                              Container(
                                height: 100,
                                width: 100,
                                padding: EdgeInsets.all( 15),
                                margin: EdgeInsets.only(right: 10),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://images.pexels.com/photos/26997896/pexels-photo-26997896/free-photo-of-woman-in-t-shirt-and-skirt-walking-by-field-in-countryside.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: const Color.fromARGB(255, 228, 52, 52),
                                       width: 5),
                                  borderRadius: BorderRadius.circular(120),
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(10)),
                              Text(" Your Story",style: TextStyle(color: Colors.white),)
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                
                                margin: EdgeInsets.only(right: 15),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://images.pexels.com/photos/10147934/pexels-photo-10147934.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Color.fromARGB(255, 46, 216, 114),
                                       width: 5),
                                  borderRadius: BorderRadius.circular(120),
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(10)),
                              Text("Pratiksha",style: TextStyle(color: Colors.white),)
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                
                                margin: EdgeInsets.only(right: 15),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://images.pexels.com/photos/21430948/pexels-photo-21430948/free-photo-of-a-man-holding-a-camera.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.red,
                                       width: 5),
                                  borderRadius: BorderRadius.circular(120),
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(10)),
                              Text("Poonam",style: TextStyle(color: Colors.white),)
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://images.pexels.com/photos/26997896/pexels-photo-26997896/free-photo-of-woman-in-t-shirt-and-skirt-walking-by-field-in-countryside.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.red,
                                       width: 5),
                                  borderRadius: BorderRadius.circular(140.0),
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(10)),
                              Text("Tanuja",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ), 
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/27052153/pexels-photo-27052153/free-photo-of-relax.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                                  fit: BoxFit.cover),
                              border:
                                  Border.all(color: Colors.red,
                                   width: 5),
                              borderRadius: BorderRadius.circular(120),
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(10)),
                          Text("Pratiksha",style: TextStyle(color: Colors.white),),
                          Padding(padding: EdgeInsets.only(left: 220)),
                          Icon(Icons.menu,color: Colors.white,)
                        ],
                      ),
                      Container(
                        height: 400,
                        width: 400,
                        child: Image(
                          image: NetworkImage(
                              "https://images.pexels.com/photos/16876973/pexels-photo-16876973/free-photo-of-young-woman-sitting-by-the-water-with-a-bouquet.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Icon(Icons.favorite, color: Colors.white,),
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Icon(Icons.messenger_outline_sharp,color: Colors.white,),
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Icon(Icons.send_outlined,color: Colors.white,),
                          Padding(padding: EdgeInsets.only(right: 250)),
                          Icon(Icons.bookmark_border,color: Colors.white,),
                        ],
                      )
                    ],
                  ),
                 
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/27200209/pexels-photo-27200209/free-photo-of-a-street-with-a-tree-in-bloom-and-people-walking.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                                  fit: BoxFit.cover),
                              border:
                                  Border.all(color: Colors.red, 
                                  width: 5),
                              borderRadius: BorderRadius.circular(140.0),
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(10)),
                          Text("Poonam",style: TextStyle(color: Colors.white),),
                          Padding(padding: EdgeInsets.only(left: 220)),
                          Icon(Icons.menu,color: Colors.white,)
                        ],
                      ),
                      Container(
                        height: 400,
                        width: 400,
                        child: Image(
                          image: NetworkImage(
                              "https://images.pexels.com/photos/27200209/pexels-photo-27200209/free-photo-of-a-street-with-a-tree-in-bloom-and-people-walking.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                          ),
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Icon(Icons.favorite,color: Colors.white,),
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Icon(Icons.messenger_outline_sharp,color: Colors.white,),
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Icon(Icons.send_outlined,color: Colors.white,),
                          Padding(padding: EdgeInsets.only(right: 250)),
                          Icon(Icons.bookmark_border,color: Colors.white,),
                        ],
                      )
                    ],
                  ),
                ],
              )),
        )
        );
  }
}
