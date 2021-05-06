import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      body: Center(
      child: Text(" Name: Umair Dad Khan   Email: umairdk3443@gmail.com  ",
      style: TextStyle(
      fontSize: 15.0,
      
      ),
      ),
      ), 
      ),
      );
  }
}
