import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dashboard card",
      theme: ThemeData(primarySwatch: color: Colors.blue,useMaterial3: true),
      home: latihan_card(),
    );
  }
}