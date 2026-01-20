import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Task 1
      // home: Text("Hello"),
      //Task 2
      home: Scaffold(appBar: AppBar(backgroundColor: Colors.pink,),
      body: Container(color: Colors.purple, child: Text("jjjjj")),)
    );
  }
}
