import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/setlocation/views/widgets/setlocation_views.dart';
import 'package:foodapp/Features/views/upload_photo/views/upload_photo_view.dart';
import 'package:foodapp/core/constants.dart';
import 'package:get/get.dart';

class NextButtonSetLocation extends StatelessWidget {
  const NextButtonSetLocation({
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
                Get.to(const SetLocationView());
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
