import 'package:flutter/material.dart';
import '../../../../../core/congrats_style/congrats_style.dart';
import '../../../../../core/congrats_style/congrats_gradient_text.dart';
import 'back_button.dart';

class SuccessNotificationViewBody extends StatelessWidget {
  const SuccessNotificationViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children:const [
              CongratsStyle(),
              SizedBox(
                height: 35,
              ),
              Center(
                  child: CongratsGradientText()
              ),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Text('Password reset successful',style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold
                ),),
              )
              ,
              SizedBox(
                height: 200,
              ),
             BackLoginButton()

            ],
          )
      ),
    );
  }
}

