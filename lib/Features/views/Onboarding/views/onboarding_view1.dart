import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/Onboarding/views/widgets/onboarding_view_body1.dart';



class FirstOnBoardingView extends StatelessWidget {
  const FirstOnBoardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:FirstOnBoardingViewBody() ,
    );
  }
}
