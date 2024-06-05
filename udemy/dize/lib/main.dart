import 'package:flutter/material.dart';
import 'package:dize/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 54, 174, 244),
            Color.fromARGB(255, 15, 76, 133)
          ],
        ),
      ),
    ),
  );
}
