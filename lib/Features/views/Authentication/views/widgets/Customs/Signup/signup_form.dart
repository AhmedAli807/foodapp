import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/Authentication/views/widgets/Customs/Signup/password_input_signup.dart';
import 'package:foodapp/Features/views/Authentication/views/widgets/Customs/Signup/user_name_input.dart';
import 'package:foodapp/core/constants.dart';
import 'package:get/get.dart';
import 'package:roundcheckbox/roundcheckbox.dart';

import '../../../signin_view.dart';
import 'email_input_signup.dart';
import 'signup_button_custom.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children:  [
          const UserNameInput(),
          const SizedBox(
            height: 15,
          ),
          const EmailInputSignUp(),
          const SizedBox(
            height: 15,
          ),
          const PasswordInputSignUp(),
          const  SizedBox(
            height: 25,
          ),
          Row(
            children: [
              RoundCheckBox(onTap: (bool?isChecked){},
                checkedWidget: const Icon(Icons.check, color: Colors.white),
                size: 25,
              ),
              const SizedBox(
                width: 5,
              ),
              const Text('Keep Me Signed In'),

            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              RoundCheckBox(onTap: (bool?isChecked){},
                checkedWidget: const Icon(Icons.check, color: Colors.white),
                size: 25,
              ),
              const SizedBox(
                width: 5,
              ),
              const Text('Email Me About Special Pricing'),

            ],
          ),
          const SizedBox(
            height: 25,
          ),
          const SignUpButton(),
          TextButton(onPressed: (){
            Get.to(()=>const SignInView());
          },
              child:const Text('already have an account?',
                style: TextStyle(
                    color: green
                ),))

        ],
      ),
    );
  }
}
