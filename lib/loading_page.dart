import 'package:flutter/material.dart';

const startAlignment = Alignment.bottomLeft;
const endAlignment = Alignment.topRight;

class LoadingPage extends StatelessWidget {
  const LoadingPage(this.startColor, this.endColor, {super.key});

  final Color startColor;
  final Color endColor;

  void rollDice() {
    // ignore: avoid_print
    print('Le dé est lancé !');
  }

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dé-1.png',
              width: 200,
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text('Lancer le dé'),
            )
          ],
        ),
      ),
    );
  }
}
