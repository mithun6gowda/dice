//import 'dart:io';

import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';
//import 'package:my_app/style_text.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 97, 9, 212),
          body: GradientContainer.purple()),
    ),
  );
}
