import 'package:flutter/material.dart';
import 'package:flutter_practices/may%2025/Messenger/MessengerHome.dart';


class Messenger extends StatelessWidget {
  const Messenger({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Messenger",
      home: MessengerHome(),
    );
  }
}
