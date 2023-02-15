import 'package:flutter/material.dart';
class FOnBoardingViewText extends StatelessWidget {
  const FOnBoardingViewText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Find your Comfort ',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        Text(
          'Food here ',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Here you can find a chef or dish for every ',
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        Text(
          'taste and color.Enjoy!',
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ],
    );
  }
}
