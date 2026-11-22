import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class EmptyListAnimation extends StatelessWidget {
  const EmptyListAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          'assets/animations/list_animation.json',
          // width: 200,
          // height: 200,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
