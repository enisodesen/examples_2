import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          const Text(
            'Your Package Has Been Delivered',
            style: TextStyle(fontSize: 22, color: Colors.white),
          ),
          Lottie.network(
              'https://assets9.lottiefiles.com/packages/lf20_3tryizhw.json'),
        ],
      ),
    );
  }
}
