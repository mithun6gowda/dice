import 'package:flutter/material.dart';
import 'package:my_app/dice_roller.dart';
//import 'package:my_app/style_text.dart';
//import 'package:my_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  GradientContainer.purple({super.key})
      : color1 = Color.fromARGB(0, 0, 0, 0),
        color2 = Color.fromARGB(255, 77, 7, 243);

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
