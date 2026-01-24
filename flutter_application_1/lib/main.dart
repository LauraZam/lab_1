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
      home: Scaffold(appBar: AppBar(backgroundColor: Colors.pink, title: Text("Hello",style: TextStyle(color: Colors.white)),),
      body: Center(child: Container(height: 200, width: 200, alignment: Alignment.center,  color: Colors.purple, child: Text("FLUTTER FLUTTER", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.cyanAccent))),)
    ));
  }
}
