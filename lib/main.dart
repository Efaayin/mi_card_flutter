import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Text('Hello'),
            color: Colors.white,
          ),
        ),
      ),
    ),
  );
}
