import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.blueGrey[200],
      body: const Center(
          child: Text(
        'Home Page',
        style: TextStyle(fontSize: 30),
      )),
    );
  }
}
