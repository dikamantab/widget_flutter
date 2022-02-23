import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'contoh aplikasi',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('contoh aplikasi'),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Padding(padding: EdgeInsets.all(20.0)),
                  Container(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'BERITA UTAMA',
                        style: TextStyle(fontSize: 14),
                      )),
                  Container(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'PERTANDINGAN HARI INI',
                        style: TextStyle(fontSize: 14),
                      )),
                ],
              ),
            ),
            Container(
              child: Column(children: [
                Image(
                  image: NetworkImage(
                      'https://pict-a.sindonews.net/dyn/480/pena/news/2022/02/21/11/691825/jadwal-liga-1-2125-februari-tidak-ada-waktu-bersantai-nsw.jpg'),
                  fit: BoxFit.fitWidth,
                  width: 550,
                  height: 200,
                ),
                Text('Persipura WalkOut saat melawan Madura United',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.network(
                    'https://pict-a.sindonews.net/dyn/480/pena/news/2022/02/18/11/690367/hasil-liga-1-arema-vs-madura-united--singo-edan-kokoh-di-puncak-zmh.jpg',
                    width: 150,
                    height: 100,
                  ),
                  Expanded(
                      child: Center(
                    child: Container(
                      margin: EdgeInsets.only(left: 8),
                      child:
                          Text("Persiapan Arema melawan Persebaya malam ini!"),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 3),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              width: 300,
              height: 20,
              child: Row(
                children: [Text('Jakarta 23 Februari 2022')],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.network(
                    'https://pict-a.sindonews.net/dyn/480/pena/news/2022/02/18/11/690367/hasil-liga-1-arema-vs-madura-united--singo-edan-kokoh-di-puncak-zmh.jpg',
                    width: 150,
                    height: 100,
                  ),
                  Expanded(
                      child: Center(
                    child: Container(
                      margin: EdgeInsets.only(left: 8),
                      child:
                          Text("Persiapan Arema melawan Persebaya malam ini!"),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 3),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              width: 300,
              height: 20,
              child: Row(
                children: [Text('Jakarta 23 Februari 2022')],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.network(
                    'https://pict-a.sindonews.net/dyn/480/pena/news/2022/02/18/11/690367/hasil-liga-1-arema-vs-madura-united--singo-edan-kokoh-di-puncak-zmh.jpg',
                    width: 150,
                    height: 100,
                  ),
                  Expanded(
                      child: Center(
                    child: Container(
                      margin: EdgeInsets.only(left: 8),
                      child:
                          Text("Persiapan Arema melawan Persebaya malam ini!"),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 3),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              width: 300,
              height: 20,
              child: Row(
                children: [Text('Jakarta 23 Februari 2022')],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.network(
                    'https://pict-a.sindonews.net/dyn/480/pena/news/2022/02/18/11/690367/hasil-liga-1-arema-vs-madura-united--singo-edan-kokoh-di-puncak-zmh.jpg',
                    width: 150,
                    height: 100,
                  ),
                  Expanded(
                      child: Center(
                    child: Container(
                      margin: EdgeInsets.only(left: 8),
                      child:
                          Text("Persiapan Arema melawan Persebaya malam ini!"),
                    ),
                  ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 3),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              width: 300,
              height: 20,
              child: Row(
                children: [Text('Jakarta 23 Februari 2022')],
              ),
            )
          ],
        ),
      ),
    );
  }
}
