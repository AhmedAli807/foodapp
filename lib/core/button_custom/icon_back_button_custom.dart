import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../constants.dart';

class IconBackButtonCustom extends StatelessWidget {
  const IconBackButtonCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 55,
      decoration: BoxDecoration(
        borderRadius:const BorderRadius.all(Radius.circular(15)) ,
        color:coverBackButtonLightMood,
      ),
      child: MaterialButton(onPressed: (){
        Get.back();
      },
          child: const Icon(Icons.arrow_back_ios_outlined,
            color: backButtonLightMood,)),
    );
  }
}
