import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 48, 93, 130),
          const Color.fromARGB(255, 8, 43, 72),
        ),
      ),
    ),
  );
}
