import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card"),
        centerTitle: true,
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(elevation: 8, color: Colors.red, child: Text("card1")),
            SizedBox(height: 5),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.red,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Text("container1"),
            ),
            SizedBox(height: 5),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
                boxShadow: [
                  BoxShadow(
                    color: Colors.red,
                    blurRadius: 10,
                    offset: Offset(5, 1),
                  ),
                ],
              ),
              child: Text('container 1'),
            ),
            SizedBox(height: 15),
            Card(
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Shape bingkai persergi panjang",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
