import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Working with Images'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset('assets/nuvLogo.png'),
              Text('Welcome to NUV',
                style: TextStyle(fontSize: 50.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}