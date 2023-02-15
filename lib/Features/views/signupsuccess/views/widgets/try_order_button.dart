import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';

class TryOrderButton extends StatelessWidget {
  const TryOrderButton({
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
                // Get.to(const SetLocationView());
              },
              child: const Text(
                'Try Order',
                style: TextStyle(
                  color: kPrimaryColor,
                  fontSize: 20,
                ),
              )),
        )
      ],);
  }
}
