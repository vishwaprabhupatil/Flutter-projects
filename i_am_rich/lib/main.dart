import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
          title: Text("I am rich"),
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
