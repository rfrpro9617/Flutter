import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    // Posiciona no centro horizontal e verticalmente
    return Center(
      child: Column(
        // Ocupa somente o espaço necessário para os filhos
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          // Cria um espaçamento de 80 pixels entre a imagem e o texto
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton(
            onPressed: null,
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            child: Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
