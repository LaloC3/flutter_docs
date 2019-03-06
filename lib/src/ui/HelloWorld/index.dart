import 'package:flutter/material.dart';

// ? Inicio de la App
class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello, World",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
// ? Final de la App