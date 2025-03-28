import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      ListView(
        children: [
          ElevatedButton(
            onPressed: () => Get.toNamed('/first'),
            child: Text('First'),
          ),
        ],
      ),
    );
  }
}
