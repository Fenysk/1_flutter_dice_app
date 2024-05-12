import 'package:flutter/material.dart';
import 'package:first_app/loading_page.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: LoadingPage(
          Color.fromARGB(255, 27, 23, 255),
          Color.fromARGB(255, 0, 153, 255),
        ),
      ),
    ),
  );
}
