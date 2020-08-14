import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter by Lalo'),
        ),
        body: Center(
          child: Text('Hello World by Lalo'),
        ),
      ),
    );
  }
}
