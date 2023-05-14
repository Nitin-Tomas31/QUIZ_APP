import 'package:flutter/material.dart';

class Texto extends StatelessWidget {
  const Texto({super.key});
  @override
  Widget build(context) {
    return const Text(
      'SCANOPY',
      style: TextStyle(
          fontSize: 30,
          color: Color.fromARGB(255, 0, 0, 0),
          fontStyle: FontStyle.italic),
      textAlign: TextAlign.end,
    );
  }
}
