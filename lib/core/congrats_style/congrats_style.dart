import 'package:flutter/material.dart';
import 'package:foodapp/core/background_custom/background.dart';
import 'package:foodapp/core/logo/success_logo.dart';

class CongratsStyle extends StatelessWidget {
  const CongratsStyle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        Background(),
        Positioned(top: 190, left: 110, child: SuccessLogo(),
        )
      ],
    );
  }
}
