import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/reset_password/views/widgets/customs/confirm_password_custom.dart';
import 'package:foodapp/Features/views/reset_password/views/widgets/customs/new_password_custom.dart';
import 'package:foodapp/core/button_custom/icon_back_button_custom.dart';

import '../../../../../core/background_custom/background_transform_custom.dart';
import 'customs/next_button_reset_password.dart';

class ResetPasswordViewBody extends StatelessWidget {
  const ResetPasswordViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController passwordController=TextEditingController();
    GlobalKey<FormState>passwordKey=GlobalKey();
    return Scaffold(
    body:  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Form(
        key: passwordKey,
        child: Column(
          children: [
            Stack(
                children: const[
                  BackgroundTransformCustom(),
                  Positioned(
                    top:60 ,
                    child: IconBackButtonCustom(),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 150.0,right:70,left: 20 ),
                    child:  Text('Reset your password here ',
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 25),),

                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 240.0,right:70,left: 10),
                    child: Text('Select which contact details should we use to reset your password'),
                  )

                ],
              ),

           NewPasswordCustom(passwordController: passwordController),
            const SizedBox(
              height: 10,
            ),
            ConfirmPasswordCustom(passwordController: passwordController),
      const SizedBox(
        height: 190,
      ),
      const NextButtonResetPassword()
          ],
        ),
      ),
    ),

    );
  }
}



