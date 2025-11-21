import 'package:flutter/material.dart';
import 'package:latihan_card_week8/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Dashboard"),
              actions: const [],
            ),
            body: Center(
              child: Column(
                children: [
                  Card(elevation: 8, color: Colors.red, child: Text("card1")),
                  SizedBox(height: 5),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.red,
                      boxShadow:[
                      color: Colors.black,
                      blurRadius: 10,
                      offset:offset(0,4),
                    ),
                  )
                  )
                ],
              ),
            ),
          );
  }
}
