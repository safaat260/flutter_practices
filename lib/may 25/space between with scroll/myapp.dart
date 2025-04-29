import 'package:flutter/material.dart';
import 'package:flutter_practices/may%2025/space%20between%20with%20scroll/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(//base of app
      title: "Bkash App",
      home: Home(),//Home is called in MyApp

    );
  }
}