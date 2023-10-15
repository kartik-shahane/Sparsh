// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'dart:async';

// ignore: unused_import
import 'package:sparsh_k/main.dart';
import 'package:sparsh_k/screens/home.dart';

class SpalshPage extends StatefulWidget {
  const SpalshPage({super.key});

  @override
  State<SpalshPage> createState() => _SpalshPageState();
}

class _SpalshPageState extends State<SpalshPage> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 1), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => MyHomePage(),
          ));
    });
  }
 @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white70,
      child: Center(
          child: Image.asset(
        'assets/images/banner_logo.png',
        height: 150,
        width: 150,
      )
      )
      ,
      ));
  }
}