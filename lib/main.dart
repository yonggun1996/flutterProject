import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text("앱임", selectionColor: Colors.white),
        ),//상단 위젯
        // body: Container(
        //   width: 150, height: 150,
        //   margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
        //   padding: EdgeInsets.all(10),
        //   decoration: BoxDecoration(
        //     border: Border.all(color: Colors.black)
        //   ),
        //   child: Text("Body"),
        // )
        body: Align(
          alignment: Alignment.centerLeft,
          child: Container(
            width: 150, height: 150, color: Colors.blue,
          ),
        ),
      )
    );
  }
}

// ? Scaffold