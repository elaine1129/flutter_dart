import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const GradientContainer(
          colors: [
            Color.fromARGB(255, 41, 16, 56),
            Color.fromARGB(255, 59, 15, 42),
          ],
        ),
      ),
    ),
  );
}
