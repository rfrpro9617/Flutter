import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText(this.text, {super.key});

  // final indica que a variável não pode ser alterada depois de inicializada.
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
