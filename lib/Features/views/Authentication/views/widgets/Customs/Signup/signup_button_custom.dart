import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 57,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: gPrimaryColor,
      ),
      child: MaterialButton(
          minWidth: 15,
          onPressed: () {
            // Navigator.pushAndRemoveUntil(
            //     context,
            //     MaterialPageRoute(
            //         builder: (context) => const SecondOnBoardingView()),
            //         (route) => false);
          },
          child: const Text(
            'Create Account',
            style: TextStyle(
              color: kPrimaryColor,
              fontSize: 20,
            ),
          )),
    );
  }
}
