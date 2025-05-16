import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

const beginAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  // const GradientContainer.purple({super.key})
  //   : color1 = Colors.deepPurple,
  //     color2 = Colors.indigo;

  final List<Color> colors;
  // final Color color1;
  // final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
