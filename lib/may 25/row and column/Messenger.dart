import 'package:flutter/material.dart';
import 'package:flutter_practices/may%2025/row%20and%20column/MessengerHome.dart';


class Messenger extends StatelessWidget {
  const Messenger({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Messenger",
      home: MessengerHome(),
    );
  }
}
