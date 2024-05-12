import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
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
