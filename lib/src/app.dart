import 'package:flutter/material.dart';
import 'package:flutter_docs/src/ui/HelloWorld/index.dart';
import 'package:flutter_docs/src/ui/HelloWorldWidget/index.dart';
import 'package:flutter_docs/src/ui/Inicio/index.dart';

// * Inicio de la clase de rutas y el manterial
class App {
  final routes = <String, WidgetBuilder>{
    "/helloworld": (BuildContext context) =>
        new HelloWorld(), // ? Ruta para el widget "Hello World"
  };

  App() {
    runApp(new MaterialApp(
      // ? runApp es el widget raiz
      title: 'Flutter Tutoriales',
      debugShowCheckedModeBanner: false, // ? Desactivamos el banner debug
      home: new HelloWorldWidget(),
      routes: routes, // ? Pasamos las rutas
    ));
  }
}
// * Final de la clase de Rutas
