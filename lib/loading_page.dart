import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.bottomLeft;
const endAlignment = Alignment.topRight;

class LoadingPage extends StatelessWidget {
  const LoadingPage(this.startColor, this.endColor, {super.key});

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
        child: StyledText('Weather'),
      ),
    );
  }
}
