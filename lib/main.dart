import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: const Center(
            child: Text('Hello World'),
          ),
        ),
      ),
    ),
  );
}
