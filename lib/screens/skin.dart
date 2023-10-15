// ignore_for_file: prefer_const_literals_to_create_immutables, unused_import, duplicate_ignore, camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';

// ignore: unused_import
import 'home.dart';
import 'splashscreen.dart';
import 'package:sparsh_k/main.dart';

class skin_screen extends StatefulWidget {
  const skin_screen({super.key});

  @override
  State<skin_screen> createState() => _skin_screenState();
}

class _skin_screenState extends State<skin_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
          child: Container(
                height: 50,
                child: const SingleChildScrollView(
                  child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              'SKIN',
                              style: TextStyle(fontSize: 40),
                              // style:TextStyle(color: Color.fromARGB(0, 62, 66, 183) )
                            ),
                            Text(
                              'Your skin is your best accessory',
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(height: 20,
                            child: Divider(color: Colors.blue),),
                            Row(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Acne',
                                style: TextStyle(fontSize: 25),)
                              ],
                            ),
                            

                            Row(
                              children: [
                  Padding(
                    padding: EdgeInsets.all(18.0),
                    child: Image(image: AssetImage('assets/images/Acne_Before_2.png'),
                    width:130,
                    ),
                  ),
                               SizedBox(width: 40,),
                  Image(image: AssetImage('assets/images/Acne_After_2.png')
                  ,width:130)
                              ],
                            ),
                            
                             Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 40),
                                  child: Text('Before',
                                  style: TextStyle(fontSize: 25),),),
                                  Padding(
                                    padding: EdgeInsets.only(left: 82),
                                    child: Text('After',
                                    style: TextStyle(fontSize: 25),),
                                  ),
                                
                              ],
                            ),
                            SizedBox(height: 20,width: 200,
                            child: Divider(color: Colors.blue),),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Chemical Peeling',
                                style: TextStyle(fontSize: 25),)
                              ],
                            ),
                            Row(
                              children: [
                  Padding(
                    padding: EdgeInsets.all(18.0),
                    child: Image(image: AssetImage('assets/images/Chemical_peeling_Before.png'),
                    width:130,
                    ),
                  ),
                               SizedBox(width: 40,),
                  Image(image: AssetImage('assets/images/Chemical_peeling_After.png')
                  ,width:130)
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 40),
                                  child: Text('Before',
                                  style: TextStyle(fontSize: 25),),),
                                  Padding(
                                    padding: EdgeInsets.only(left: 82),
                                    child: Text('After',
                                    style: TextStyle(fontSize: 25),),
                                  ),
                                
                              ],
                            ),
                            SizedBox(height: 20,width: 200,
                            child: Divider(color: Colors.blue),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Dermaroller',
                                style: TextStyle(fontSize: 25),)
                              ],
                            ),
                            Row(
                              children: [
                  Padding(
                    padding: EdgeInsets.all(18.0),
                    child: Image(image: AssetImage('assets/images/Dermaroller_Before.png'),
                    width:130,
                    ),
                  ),
                               SizedBox(width: 40,),
                  Image(image: AssetImage('assets/images/Dermaroller_After.png')
                  ,width:130)
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 40),
                                  child: Text('Before',
                                  style: TextStyle(fontSize: 25),),),
                                  Padding(
                                    padding: EdgeInsets.only(left: 82),
                                    child: Text('After',
                                    style: TextStyle(fontSize: 25),),
                                  ),
                                
                              ],
                            ),
                            SizedBox(width: 200,height: 20,child: Divider(color: Colors.blue),),
                            Row(mainAxisAlignment:MainAxisAlignment.center,
                              children: [
                                Text('Electrocauterization',
                                style: TextStyle(fontSize: 25),)
                              ],
                            ),
                            Row(
                              children: [
                  Padding(
                    padding: EdgeInsets.all(18.0),
                    child: Image(image: AssetImage('assets/images/Electrocauterization_Before.png'),
                    width:130,
                    ),
                  ),
                               SizedBox(width: 40,),
                  Image(image: AssetImage('assets/images/Electrocauterization_After.png')
                  ,width:130)
                              ],
                            )
                            ,Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 40),
                                  child: Text('Before',
                                  style: TextStyle(fontSize: 25),),),
                                  Padding(
                                    padding: EdgeInsets.only(left: 82),
                                    child: Text('After',
                                    style: TextStyle(fontSize: 25),),
                                  ),
                                
                              ],
                            ),  
                          ],
                  ),
                ),
              )),
    );
  }
}
