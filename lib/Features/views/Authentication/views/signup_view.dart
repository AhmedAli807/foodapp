import 'package:flutter/material.dart';
import 'widgets/Customs/Signup/signup_view_body.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignUpViewBody(),
    );
  }
}
