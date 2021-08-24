import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("App Bar"),
        ),
        body: Text(
          "This is Text", style: TextStyle(
          color: Colors.red,
          fontSize: 30.0,
          fontWeight: FontWeight.bold
        ),
        ),
      ),
    );
  }
}
