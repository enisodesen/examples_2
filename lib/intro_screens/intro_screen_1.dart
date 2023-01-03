import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[200],
      body: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          const Text(
            'Let\'s Choose a Delivery Company',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          const SizedBox(
            height: 20,
          ),
          Lottie.network(
              'https://assets9.lottiefiles.com/private_files/lf30_f0fhps6k.json'),
        ],
      ),
    );
  }
}
