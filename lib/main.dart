import 'package:flutter/material.dart';
import 'package:flutter_application_4/MainTampilan.dart';
import 'package:flutter_application_4/ListWisata.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tempat Wisata Salatiga',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: MainScreen(),
    );
  }
}
