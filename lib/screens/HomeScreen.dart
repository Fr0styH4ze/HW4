import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homework 4"),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              height: 100,
              width: 200,
              color: Colors.blue,
              child: Text("Container1"),
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.red,
              child: Text("Container2"),
            ),
          ],
        ),
      ),
    );
  }
}
