import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Web App',
      home: Scaffold(
        appBar: AppBar(title: const Text('سلام Flutter Web')),
        body: const Center(
          child: Text(
            'اگر این متن رو می‌بینی، برنامه ران شده!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
