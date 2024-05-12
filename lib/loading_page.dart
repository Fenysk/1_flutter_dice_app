import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.bottomLeft;
const endAlignment = Alignment.topRight;

class LoadingPage extends StatelessWidget {
  const LoadingPage(this.startColor, this.endColor, {super.key});

  const LoadingPage.sky({super.key})
      : startColor = const Color.fromARGB(255, 27, 23, 255),
        endColor = const Color.fromARGB(255, 0, 153, 255);

  final Color startColor;
  final Color endColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            startColor,
            endColor,
          ],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
