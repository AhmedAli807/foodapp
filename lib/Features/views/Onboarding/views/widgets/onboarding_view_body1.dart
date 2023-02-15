import 'package:flutter/material.dart';
import 'package:foodapp/core/assets/assets.dart';
import 'onboarding_view_body2.dart';
import 'text_first_onboarding.dart';

class FirstOnBoardingViewBody extends StatelessWidget {
  const FirstOnBoardingViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(AssetsData.fonBoardingView),
            const TextFirstOnBoarding(),
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




