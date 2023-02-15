import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';
import 'package:get/route_manager.dart';

import '../../../../success_notification/views/success_notification_view.dart';

class NextButtonResetPassword extends StatelessWidget {
  const NextButtonResetPassword({
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
                Get.to( const SuccessNotificationView());
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
