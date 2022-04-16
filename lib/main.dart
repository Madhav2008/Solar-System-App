import 'package:flutter/material.dart';
import 'package:solar_system/Home_Screen.dart';

void main() {
  runApp(MyApp(),);
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Solar System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}