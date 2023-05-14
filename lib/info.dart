import 'package:flutter/material.dart';
import 'package:practice_app/data/questions.dart';

class Info extends StatefulWidget {
  const Info({super.key});
  @override
  State<Info> createState() {
    return _Info();
  }
}

class _Info extends State<Info> {
  @override
  Widget build(context) {
    final curQn = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(curQn.text),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                shape: const OvalBorder(eccentricity: .75)),
            child: Text(curQn.answers[0]),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                shape: const OvalBorder(eccentricity: .75)),
            child: Text(curQn.answers[1]),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                shape: const OvalBorder(eccentricity: .75)),
            child: Text(curQn.answers[2]),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                shape: const OvalBorder(eccentricity: .75)),
            child: Text(curQn.answers[3]),
          ),
        ],
      ),
    );
  }
}
