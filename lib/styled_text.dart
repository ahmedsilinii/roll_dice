import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello World',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
