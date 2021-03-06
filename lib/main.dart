import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade50,
        appBar: AppBar(
          backgroundColor: Colors.purple.shade100,
          title: Center(
            child: Text(
              'I am Rich!',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 3.0,
              ),
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rich.png'),
          ),
        ),
      ),
    );
  }
}