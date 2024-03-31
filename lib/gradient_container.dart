import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            Color.fromARGB(255, 125, 124, 206),
            Color.fromARGB(255, 74, 73, 130),
          ],
        ),
      ),
      child: Center(
        child: StyledText('Helloo'),
      ),
    );
  }
}
