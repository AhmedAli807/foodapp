import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';
import 'package:foodapp/core/assets/assets.dart';

import '../../../Authentication/views/signin_view.dart';
import 'text_second_onboarding.dart';




class SecondOnBoardingViewBody extends StatelessWidget {
  const SecondOnBoardingViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(AssetsData.sonBoardingView),
            const TextSecondOnBoarding(),
            const SizedBox(
              height: 100,
            ),
            const CustomButton()
          ],
        ),
      ),
    );
  }
}
class CustomButton extends StatelessWidget {
  const CustomButton({
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
                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>const SignInView()), (route) => false);
              },
              child: const Text(
                'Next',
                style: TextStyle(
                  color: kPrimaryColor,
                  fontSize: 20,
                ),
              )),
        )
      ],
    );
  }
}


