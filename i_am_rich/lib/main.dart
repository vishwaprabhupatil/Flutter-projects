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
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcTUhHf08INfuppoBCxtw80mlLHeI8HznguD4ct3FnAt8wNkAD0_USmxcbEjLG7Zh8vO8HGWVQwtOVGV858'),
          ),
        ),
      ),
    ),
  );
}
