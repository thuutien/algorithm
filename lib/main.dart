import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home:HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("algorithm"),
        ),
        body: Center(
          child: Text("Welcome"),
        ),
      );
    }
}

