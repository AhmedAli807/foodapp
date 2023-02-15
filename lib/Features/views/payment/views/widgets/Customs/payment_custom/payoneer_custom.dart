import 'package:flutter/material.dart';
import 'package:foodapp/core/assets/assets.dart';
import 'package:foodapp/core/constants.dart';

class PayoneerCustom extends StatelessWidget {
  const PayoneerCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: 335,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black12),

          boxShadow:const [
            BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
          ]

      ),
      child: Padding(
          padding: const EdgeInsets.symmetric( vertical: 5,horizontal: 10),
          child: Image.asset(AssetsData.payoneer)
      ),
    );
  }
}
