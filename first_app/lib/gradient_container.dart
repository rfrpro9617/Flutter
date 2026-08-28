import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

var beginAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

// StatelessWidget - não possui estado que muda
// Diz ao flutter que GradientContainer é um widget. Isso é necessário para que o Flutter saiba como chamar o widget e renderizá-lo na tela.
class GradientContainer extends StatelessWidget {
  // Construtor da classe GradientContainer.
  // super.key é uma forma abreviada de passar o key para o construtor da classe pai (StatelessWidget).
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
