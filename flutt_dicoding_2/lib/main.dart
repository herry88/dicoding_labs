import 'package:flutt_dicoding_2/screen/detail.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Latihan Kedua

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata bandung',
      theme: ThemeData.dark(),
      home: DetailScreen(),
    );
  }
}