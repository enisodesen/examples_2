import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Column(children: [
        const SizedBox(
          height: 100,
        ),
        const Text(
          'Your Package is Out For Delivery ',
          style: TextStyle(fontSize: 22, color: Colors.white),
        ),
        const SizedBox(
          height: 20,
        ),
        Lottie.network(
            'https://assets1.lottiefiles.com/packages/lf20_ewwh8bvb.json')
      ]),
    );
  }
}
