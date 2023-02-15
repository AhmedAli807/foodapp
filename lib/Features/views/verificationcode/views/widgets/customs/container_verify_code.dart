import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/verificationcode/views/widgets/pin_code/pin_code.dart';
import 'package:foodapp/core/constants.dart';

class ContainerVerifyCode extends StatelessWidget {
  const ContainerVerifyCode({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 103,
      width: 347,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black12),

          boxShadow:const [
            BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
          ]

      ),
      child: const Padding(
        padding:  EdgeInsets.symmetric(vertical: 20.0,horizontal: 15),
        child:  PinCode(),
      ),
    );
  }
}
