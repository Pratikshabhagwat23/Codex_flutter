import 'package:flutter/material.dart';
import 'package:practical8/screen4.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Column(
          children: [
            Container(
              height: 750,
              width: 550,
              decoration: BoxDecoration(
                  color: Colors.brown,
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://s3-alpha-sig.figma.com/img/1b61/fc14/96b2e5edb4b0ccd15826942f1526e8bf?Expires=1722816000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=G~ULH0o6CE9wOo-iqKVCWz1iByS0e4py3O8~m4UwA4rs-YOkHYr0~2Dbf9VJRtInmpefSa6~PalzqGlBGOz8nHQk2dencqxhTQOkW5cEC~4pCgxzEPDDdx7DrorhtX4vaJZYTcX16PGY4w9H9no7LhohivH4wT2WsKk~bGwgAU9NjVrquGasewNaehauwaMWzBG2LGB89HU3B1sCnjKv0paRR3AGOUt-itl1fk09hgIZ3pD6HYKnNMLV8XrcPBOgmhb~sATyso42iO8eW7FRXu3Q6gNplksV7VK3j0p~fL4QNnudfRsttU2p-rFaW8IXuNUAoTDf1f84cB5W83T9Uw__"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.vertical(
                      bottom: Radius.elliptical(130, 60))),
              child: Container(
                margin: EdgeInsets.only(left: 60, top: 170, bottom: 100),
                child: Text.rich(TextSpan(
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  text: "Rent a House      for you.",
                )),
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 40, bottom: 10),
                  child: Text.rich(TextSpan(
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                      text: "Reservation Now")),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => screen4(),
                        ));
                  },
                  child: Text(
                    "Book Now",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )
          ],
        )
      ],
    ));
  }
}
  
