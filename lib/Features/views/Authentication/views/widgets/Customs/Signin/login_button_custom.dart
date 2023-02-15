import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';

class LoginButtonCustom extends StatelessWidget {
  const LoginButtonCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 157,
      height: 57,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: gPrimaryColor,
      ),
      child: MaterialButton(
          minWidth: 15,
          onPressed: () {

          },
          child: const Text(
            'Login',
            style: TextStyle(
              color: kPrimaryColor,
              fontSize: 20,
            ),
          )),
    );
  }
}
