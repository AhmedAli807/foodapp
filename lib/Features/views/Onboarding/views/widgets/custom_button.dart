import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/Onboarding/views/onboarding_view2.dart';
import 'package:foodapp/core/constants.dart';

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
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondOnBoardingView()),
                        (route) => false);
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
