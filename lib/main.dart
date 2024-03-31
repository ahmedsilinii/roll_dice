import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 48, 93, 130),
          Color.fromARGB(255, 8, 43, 72),
        ),
      ),
    ),
  );
}
