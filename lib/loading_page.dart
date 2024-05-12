import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.bottomLeft;
const endAlignment = Alignment.topRight;

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            Color.fromARGB(255, 27, 23, 255),
            Color.fromARGB(255, 0, 153, 255),
          ],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
