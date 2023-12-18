import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Text('Hello') // Text UI
      //home: Icon(Icons.star) // Icon UI
      //home: Image.asset('test.png') // Image UI
      home: Center(
        child: Container( width: 50, height: 50, color: Colors.lightBlueAccent) // Box UI
      )
    );
  }
}
