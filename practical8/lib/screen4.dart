import 'package:flutter/material.dart';

class screen4 extends StatelessWidget {
  const screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 25, top: 30, bottom: 30),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(100))),
                    child: Row(
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(left: 20, top: 10, bottom: 10)),
                        Icon(
                          Icons.search,
                          size: 30,
                        ),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 20, right: 0, top: 10, bottom: 10)),
                        Text(
                          "Search Now",
                          style: TextStyle(fontSize: 19, color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(
                        start: 10, top: 10, bottom: 10),
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: 70,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2,
                            blurStyle: BlurStyle.normal,
                            color: Colors.grey,
                            offset: Offset(5, 5)),
                      ],
                      border: Border.all(
                          color: const Color.fromARGB(255, 11, 11, 11),
                          width: 2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            child: Image.asset("assets/NearBy.png"),
                            // decoration: BoxDecoration(
                            //     image: DecorationImage(
                            //         image: NetworkImage(""),
                            //         fit: BoxFit.cover)),
                            padding: EdgeInsets.only(
                                left: 10, right: 10, top: 10, bottom: 30),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 10, right: 10)),
                          Text(
                            "Near By",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2,
                            blurStyle: BlurStyle.normal,
                            color: Colors.grey,
                            offset: Offset(5, 5)),
                      ],
                      border: Border.all(
                          color: const Color.fromARGB(255, 12, 13, 12)),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                      Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(
                            top: 75,
                          )),
                          Text(
                            "Book Room",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2,
                            blurStyle: BlurStyle.normal,
                            color: Colors.grey,
                            offset: Offset(5, 5)),
                      ],
                      border: Border.all(
                          color: const Color.fromARGB(255, 12, 13, 12)),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                      ),
                      Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(
                            top: 75,
                          )),
                          Text(
                            "Add Event",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                        padding:
                            EdgeInsets.only(top: 20, bottom: 40, left: 10)),
                    Text(
                      "Category",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 50,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(100))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "House",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        )),
                    Container(
                        height: 50,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(100),
                            ),
                            border: Border.all(
                              color: Colors.black,
                              width: 3,
                            )),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Villa",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        )),
                    Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          border: Border.all(
                            color: Colors.black,
                            width: 3,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Apartements",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        )),
                    Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          border: Border.all(
                            color: Colors.black,
                            width: 3,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Penthouse",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            )
                          ],
                        )),
                  ],
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: 20, top: 20, bottom: 10, right: 20),
                  height: 220,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                      image: DecorationImage(
                          image: NetworkImage(""), fit: BoxFit.cover)),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                      left: 17,
                      top: 10,
                      bottom: 10,
                    )),
                    Text(
                      "Wooden Hunt",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Padding(
                        padding: EdgeInsets.only(
                            left: 90, right: 10, top: 10, bottom: 10)),
                    Text(
                      "RP. 249.000 / Night",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_pin,
                      size: 35,
                    ),
                    Container(
                        child: Text(
                      "Merbabu, Centraal Java",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ))
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_pin,
                      size: 35,
                    ),
                    Container(
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        child: Text(
                          "All Inclusive",
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                    Container(
                      padding: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Icon(
                        Icons.wifi,
                        size: 35,
                      ),
                    ),
                    Text(
                      "Free Wifi",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Icon(
                        Icons.file_copy_outlined,
                        size: 35,
                      ),
                    ),
                    Text(
                      "Free Consultation",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: 20, top: 20, bottom: 10, right: 20),
                  height: 220,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                      image: DecorationImage(
                          image: NetworkImage(""), fit: BoxFit.cover)),
                )
              ],
            )
          ],
        )
      ],
    ));
  }
}
