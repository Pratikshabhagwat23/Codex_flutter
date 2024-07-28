import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 228, 236),
      appBar: AppBar(
        title: Text("Screen 2"),
        backgroundColor: Color.fromARGB(255, 180, 77, 77),
      ),
      body: Container(
        width:double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 49, 48, 48),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.only(left: 50,top: 30)),
              Text("Andrew  Rubin" ,style: TextStyle(
               color: Colors.white
              ),),
             
              Container(
                padding: EdgeInsets.only(left: 20),
                height: 400,
                width: 400,
                child: Image.network("https://s3-alpha-sig.figma.com/img/cd46/aaac/6e7c8ecb6fd9a461efe12dd180f397af?Expires=1722816000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=CvyMFxIEAHbGmP-QmSZOA4yh8PjdwAtpYvvaEDfqMEeFSTUPW5hHdqCXU5Uu2OhZatwRcOe~SLwTYJjzxdvPY9TnN4VsweBY0cj4W5GUKpg4BgnkB-GCjtgFpKBgHowlW2hJ-DXY7UON7ObcNGJ~MFSZUqO26qpMvUmjjrM5eHGyzgDE-QqSPrrFmZ8oFFK7qO7SVl5l1vQVGxayimUlfFYDFjJsPqzFkBzzNS7p8-UDX9eRRpjhpqJQHURzEKVm5B6hWXVH3g4XhI8zMs20TTSoIIytS4sSi7rwkXSt9WJsPmzfK8RSrV-Q0nK2aTvbN98J6zo8yMnc-OQRgoc8mg__"),
              ),
             Container(
              margin: EdgeInsets.only(left: 20,right: 20),
                 child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),
                    text: "Andrew E. Rubin (born March 13, 1963) is an American computer programmer, entrepreneur, and venture capitalist. Rubin founded ",
                    
                    children: <TextSpan>[
                      TextSpan(
                        text: "Android Inc.",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        style: TextStyle(
                          fontSize: 20,
                        ),
                         text: "in 2003, which was acquired by ",
                           children: <TextSpan>[
                            TextSpan(
                              text: "Google",
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            TextSpan(
                              style: TextStyle(
                          fontSize: 20,
                        ),
                               text: "in 2005; Rubin served as a Google vice president for nine years and led Google's efforts in creating and promoting the " ,
                               children: <TextSpan>[
                                TextSpan(
                                  text: "Android operating system",
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                  )
                                ),
                                TextSpan(
                                  style: TextStyle(
                          fontSize: 20,
                        ),
                                  text: "for mobile phones and other devices during most of his tenure. Rubin left Google in 2014 after allegations of",
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: "sexual misconduct,  ",
                                      style: TextStyle(
                                        decoration: TextDecoration.underline,
                                      )
                                    ),
                                  TextSpan(
                                    style: TextStyle(
                          fontSize: 20,
                        ),
                                    text: "although it was presented as a voluntary departure",
                                   
                                  )
                                    
                                  ]
                                )
                               ]
                            )
                           ]
                      )
                    ]
                  )
                 ),
             ),
            ],
          ),
          ),
  ),
    );
}
}

