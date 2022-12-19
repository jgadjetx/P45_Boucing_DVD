import 'package:flutter/material.dart';
import 'package:p45_dvd/BouncingDVD.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'P45 DVD',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const BouncingDVD()
    );
  }
}
