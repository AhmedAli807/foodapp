import 'package:flutter/material.dart';
import 'package:foodapp/core/logo/logo.dart';


class LogoAnimation extends StatelessWidget {
  const LogoAnimation({
    Key? key,
    required this.slidingAnimation,
  }) : super(key: key);

  final Animation<Offset> slidingAnimation;
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: slidingAnimation,
        builder: (context,_) {
          return SlideTransition(
            position: slidingAnimation,
            child: const Logo(),
          );

        }
    );
  }
}

