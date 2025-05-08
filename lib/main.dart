import 'package:flutter/material.dart';
import 'gradient_container.dart'; // Import the GradientContainer widget

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 49, 14, 109),
          const Color.fromARGB(255, 21, 3, 73),
        ), // Use the GradientContainer widget
      ),
    ),
  );
}
