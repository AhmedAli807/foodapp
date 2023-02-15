import 'package:flutter/material.dart';
import 'package:foodapp/core/background_custom/background.dart';
import 'package:foodapp/core/logo/logo.dart';

import 'signup_form.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState>key=GlobalKey();


    return SingleChildScrollView(
      child:  Form(
        key: key,
        child: Column(
          children: [
            Stack(
              children: const [
                Background(),
                Positioned(bottom: 50, left: 110, child: Logo())
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'Sign Up For Free',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
        const SignUpForm(),

    ]),
      )
    );
  }
}

