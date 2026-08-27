import 'package:flutter/material.dart';

// StatelessWidget - não possui estado que muda
// Diz ao flutter que GradientContainer é um widget. Isso é necessário para que o Flutter saiba como chamar o widget e renderizá-lo na tela.
class GradientContainer extends StatelessWidget {
  // Construtor da classe GradientContainer.
  // super.key é uma forma abreviada de passar o key para o construtor da classe pai (StatelessWidget).
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello, World!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
