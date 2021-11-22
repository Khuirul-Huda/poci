import 'package:flutter/material.dart';

void main() {
  runApp(const Poci());
}

class Poci extends StatefulWidget {
  const Poci({Key? key}) : super(key: key);

  @override
  _PociState createState() => _PociState();
}

class _PociState extends State<Poci> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: const <Widget>[Text("Hello World")],
        ),
      ),
    );
  }
}
