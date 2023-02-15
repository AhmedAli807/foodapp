import 'package:flutter/material.dart';
class SOnBoardingViewText extends StatelessWidget {
  const SOnBoardingViewText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Food Ninja is where your ',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        Text(
          'Comfort Food Lives ',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Enjoy a fast and smooth food delivery at ',
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        Text(
          'your doorstep',
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ],
    );
  }
}
