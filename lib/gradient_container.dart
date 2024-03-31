import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple()
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  void rollDice() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [color1, color2],
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/dice-1.png',
              width: 200,
              height: 200,
            ),
            TextButton(
              onPressed: rollDice,
              child: const Text('Roll Dice'),
            )
          ],
        ),
      ),
    );
  }
}

/*
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child:  const Center(
        child: StyledText('Helloo'),
      ),
    );
  }
}
*/