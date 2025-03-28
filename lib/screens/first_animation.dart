import 'package:flutter/material.dart';

class FirstAnimation extends StatefulWidget {
  const FirstAnimation({super.key});

  @override
  State<FirstAnimation> createState() => _FirstAnimationState();
}

class _FirstAnimationState extends State<FirstAnimation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Text('First')),
      ),
    );
  }
}
