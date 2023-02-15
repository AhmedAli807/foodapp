import 'package:flutter/material.dart';
import 'package:foodapp/Features/view_model/Signin_with_google/signin_with_google.dart';
import 'package:foodapp/core/background_custom/background.dart';
import 'package:foodapp/core/logo/logo.dart';
import 'package:get/get.dart';
import 'signin_form.dart';

class SignInViewBody extends GetWidget<AuthViewModel> {
  const SignInViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Stack(
            children: const [
              Background(),
              Positioned(bottom: 50, left: 110, child: Logo())
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              'Login To Your Account ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
         const SignInForm()
        ],
      ),
    );
  }
}
