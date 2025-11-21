import 'package:flutter/material.dart';
import 'package:latihan_week_8/page/latihan_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Latihan Card", home: MyCard());
  }
}
