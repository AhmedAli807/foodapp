import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinCode extends StatelessWidget {
  const PinCode({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PinCodeTextField(
      appContext: context,
      length: 4,
      obscureText: false,
      animationType: AnimationType.fade,
      animationDuration: const Duration(milliseconds: 300),
      onChanged: (value) {
        print(value);
      },
      pinTheme: PinTheme(
        shape: PinCodeFieldShape.box,
        borderRadius: BorderRadius.circular(15),
        inactiveColor: Colors.green,
        selectedColor: Colors.green,
        activeColor: Colors.white,
      ),);
  }
}
