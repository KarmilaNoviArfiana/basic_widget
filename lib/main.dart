import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(12.0),
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      "BERITA TERBARU",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(12.0),
                    padding: const EdgeInsets.all(8.0),
                    child: const Text(
                      "PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://s.hs-data.com/bilder/spieler/gross/284095.jpg",
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://s.hs-data.com/bilder/spieler/gross/26622.jpg?fallback=png",
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://s.hs-data.com/bilder/spieler/gross/13029.jpg",
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://wikifid.com/wp-content/uploads/2021/01/Mohamed-Salah-Bio-Wiki-Age-Height-Net-Worth-Wife-Family.jpg",
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white)),
                    child: Image(
                      width: 80.0,
                      height: 150.0,
                      fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://s.hs-data.com/bilder/spieler/gross/43165.jpg?fallback=png",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              'Lima Pesepak Bola yang Terkenal Dermawan',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontFamily: "Serif",
                height: 2.0,
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://s.hs-data.com/bilder/spieler/gross/284095.jpg",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "1. Kylian Mbappe",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://s.hs-data.com/bilder/spieler/gross/26622.jpg?fallback=png",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "2. Lionel Messi",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://s.hs-data.com/bilder/spieler/gross/13029.jpg",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "3. Cristiano Ronaldo",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://wikifid.com/wp-content/uploads/2021/01/Mohamed-Salah-Bio-Wiki-Age-Height-Net-Worth-Wife-Family.jpg",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "4. Mohamed Salah",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    width: 118.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://s.hs-data.com/bilder/spieler/gross/43165.jpg?fallback=png",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 300.0,
                    child: Text(
                      "5. Mesut Ozil",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}