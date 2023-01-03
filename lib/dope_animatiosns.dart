import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class DopeAnimations extends StatefulWidget {
  const DopeAnimations({super.key});

  @override
  State<DopeAnimations> createState() => _DopeAnimationsState();
}

class _DopeAnimationsState extends State<DopeAnimations>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();

    _controller =
        AnimationController(duration: const Duration(seconds: 2), vsync: this);
  }

  @override
  void dispose() {
    super.dispose();

    _controller.dispose();
  }

  bool bookmarked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            if (bookmarked == false) {
              bookmarked = true;
              _controller.forward();
            } else {
              bookmarked = false;
              _controller.reverse();
            }
          },
          child: Lottie.network(
              'https://assets9.lottiefiles.com/private_files/lf30_f0fhps6k.json',
              controller: _controller,
              height: 200,
              width: 200),
        ),
      ),
    );
  }
}
