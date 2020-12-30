import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData.dark(),
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 16.0,
            ),
            child: new Text(
              'Farm House Lembang',
              textAlign: TextAlign.center,
              style: new TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
          ),
          new Container(
            margin: EdgeInsets.symmetric(
              vertical: 16.0,
            ),
            child: new Row(
              children: [
                new Column(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8.0,),
                    Text('Open EveryDay',),
                  ],
                ),
                new Column(
                  children: [
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8.0,),
                    new Text('Rp. 25.000'),
                  ],
                ),
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.all(16.0),
            child: new Text(
              'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
              textAlign: TextAlign.center,
              style: new TextStyle(fontSize: 16.0),
            ),
          )
        ],
      ),
    );
  }
}
