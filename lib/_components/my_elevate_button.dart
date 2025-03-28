import 'package:flutter/material.dart';

class MyElevateButton extends StatefulWidget {
  final String text;
  final Future<dynamic>? route;

  const MyElevateButton({
    super.key,
    required this.text,
    required this.route,
  });

  @override
  State<MyElevateButton> createState() => _MyElevateButtonState();
}

class _MyElevateButtonState extends State<MyElevateButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => widget.route,
      child: Text(widget.text),
    );
  }
}
