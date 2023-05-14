import 'package:flutter/material.dart';
import 'package:practice_app/front.dart';
import 'package:practice_app/info.dart';

class GradientContainer extends StatefulWidget {
  const GradientContainer({super.key});
  @override
  State<GradientContainer> createState() {
    return _GradientContainer();
  }
}

class _GradientContainer extends State<GradientContainer> {
  Widget? activescreen;
  @override
  void initState() {
    activescreen = Front(switchscr);
    super.initState();
  }

  void switchscr() {
    setState(() {
      activescreen = const Info();
    });
  }

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: activescreen);
  }
}
