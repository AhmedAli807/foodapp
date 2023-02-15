import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class CongratsGradientText extends StatelessWidget {

  const CongratsGradientText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GradientText(

      'Congrats!',
      style: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,

      ),
      colors:const [
        Color(0xff53E88B),
        Color(0xff15BE77)],
    );
  }
}
