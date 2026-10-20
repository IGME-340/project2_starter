/*
 * main.dart
 * Project 2: Web Service Application. Replace this line with what your app does.
 * Your Name
 * Date
 */

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

// Placeholder app. Replace it with your own, or copy in the work you already started.
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Project 2')),
        body: const Center(child: Text('Your app goes here.')),
      ),
    );
  }
}
