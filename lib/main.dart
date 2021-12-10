

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.black38,
                  backgroundImage: AssetImage('images/photu.jpeg'),),
                SizedBox(height:15.0,),
                Text(
                    'Yogesh Tiwari',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color:Colors.white,
                    fontFamily: 'font1'
                  ),
                ),
                
                Text(
                  'App developer',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color:Colors.white,
                      fontFamily: 'font2'
                  ),
                ),
                SizedBox(height:150.0,)
              ],
            ),
          ),
        ),
      );
  }
}
