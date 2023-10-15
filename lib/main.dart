import 'package:flutter/material.dart';
import 'package:sparsh_k/screens/skin.dart';
// ignore: unused_import
import 'package:sparsh_k/screens/splashscreen.dart';
// ignore: unused_import
import 'package:sparsh_k/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: skin_screen(),
      // themeMode: ThemeMode.light,
      // theme: ThemeData(primarySwatch: Colors.green),
);
}
}