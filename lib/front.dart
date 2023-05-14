import 'package:flutter/material.dart';
import 'package:practice_app/texto.dart';

class Front extends StatefulWidget {
  const Front(this.startquiz, {super.key});
  final void Function() startquiz;
  @override
  State<Front> createState() {
    // ignore: no_logic_in_create_state
    return _Front(startquiz);
  }
}

class _Front extends State<Front> {
  _Front(this.startquiz);
  final void Function() startquiz;
  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/mg2.png',
            alignment: Alignment.center, width: 200),
        const SizedBox(
          height: 150,
        ),
        OutlinedButton.icon(
            onPressed: () {
              startquiz();
            },
            style: TextButton.styleFrom(
              fixedSize: const Size(200, 100),
              backgroundColor: const Color.fromARGB(1, 196, 17, 17),
            ),
            icon: const Icon(Icons.zoom_in_sharp),
            label: const Texto())
      ],
    ));
  }
}
