import 'package:flutter/material.dart';
import 'package:foodapp/core/congrats_style/congrats_gradient_text.dart';
import 'package:foodapp/Features/views/signupsuccess/views/widgets/try_order_button.dart';
import 'package:foodapp/core/congrats_style/congrats_style.dart';

class SignUpSuccessViewBody extends StatelessWidget {
  const SignUpSuccessViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
              child: Text('Your Profile Is Ready To Use',style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
              ),),
            )
            ,
             SizedBox(
              height: 200,
            ),
         TryOrderButton()
                ],
              )
            ),



        );

  }
}




