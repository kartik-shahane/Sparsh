// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image(image: AssetImage('assets/images/banner_logo.png'),
        height: 40,
        color: Colors.amber,),

      ),
      drawer: Drawer(
        child: ListView(
          children: [
           const Padding(padding: EdgeInsets.all(15)),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text(
                'Home',
                style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 124, 188, 125) ),
                     
                
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text(
                'About us',
                style: TextStyle(fontSize: 16),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.local_hospital_rounded),
              title: const Text(
                'Skin',
                style: TextStyle(fontSize: 16),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.local_hospital_outlined),
              title: const Text(
                'Hair',
                style: TextStyle(fontSize: 16),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.local_hospital_sharp),
              title: const Text(
                'Nails',
                style: TextStyle(fontSize: 16),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.call),
              title: const Text(
                'Contact Us',
                style: TextStyle(fontSize: 16),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.holiday_village),
              title: const Text(
                'Holidays',
                style: TextStyle(fontSize: 16),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
      body: Center(
        child: Column(children: [
          SizedBox(height: 20,),
          Text('Be Glorious be Confident',
          style: TextStyle(fontSize: 25 ),),
          // Container(
          //   width: 200,
          //   child: const Image(image: AssetImage('assets/images/banner_logo.png')),
          // ),
          SizedBox(height: 50,),
          CircleAvatar(backgroundImage: AssetImage('assets/images/home_image_1.png'),
          backgroundColor: Colors.white,
          radius: 100,),
          SizedBox(height: 50,),
          // CircleAvatar(backgroundImage: AssetImage('assets/images/home_image_2.png'),
          // backgroundColor: Colors.white,
          // radius: 100,)
        ]
        ),
      ),
    );
  }
}