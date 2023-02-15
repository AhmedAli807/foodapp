import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/Authentication/views/signin_view.dart';
import 'package:get/route_manager.dart';

import '../../../../../core/constants.dart';

class BackLoginButton extends StatelessWidget {
  const BackLoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 157,
          height: 57,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: gPrimaryColor,
          ),
          child: MaterialButton(
              minWidth: 15,
              onPressed: () {
                Get.to(const SignInView());
              },
              child: const Text(
                'Back',
                style: TextStyle(
                  color: kPrimaryColor,
                  fontSize: 20,
                ),
              )),
        )
      ],);
  }
}
