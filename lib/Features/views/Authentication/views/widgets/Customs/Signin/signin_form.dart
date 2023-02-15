import 'package:flutter/material.dart';

import 'email_input_signin.dart';
import 'facebook_button_custom.dart';
import 'google_button_custom.dart';
import 'login_button_custom.dart';
import 'password_input_signin.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children:  [
          const EmailInput(),
          const SizedBox(
            height: 15,
          ),
          const PasswordInput(),
          const SizedBox(
            height: 25,
          ),
          const Text('Or Continue With',
            style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:const [
              FacebookButtonCustom(),
              GoogleButtonCustom(),

            ],
          ),
          const  SizedBox(
            height: 10,
          ),
          TextButton(
            onPressed: (){},
              child: const Text('Forgot your Password ?',
              style: TextStyle(
                color: Colors.green
              ),)),
          const  SizedBox(
            height: 20,
          ),

          const LoginButtonCustom()

        ],
      ),
    );
  }
}
