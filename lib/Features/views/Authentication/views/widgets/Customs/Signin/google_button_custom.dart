import 'package:flutter/material.dart';
import 'package:foodapp/Features/view_model/Signin_with_google/signin_with_google.dart';
import 'package:foodapp/core/constants.dart';
import 'package:foodapp/core/assets/assets.dart';
import 'package:get/get.dart';

class GoogleButtonCustom extends GetWidget<AuthViewModel> {
  const GoogleButtonCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 57,
      width: 152,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black12),

          boxShadow:const [
            BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
          ]

      ),
      child: MaterialButton(
        onPressed: (){
            controller.googleSignInMethod();
        },
        child: Row(
          children: [
            Image.asset(AssetsData.google),
            const SizedBox(
              width: 5,
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 8.0),
              child:  Text('Google',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                ),),
            )
          ],
        ),
      ),
    );
  }
}
