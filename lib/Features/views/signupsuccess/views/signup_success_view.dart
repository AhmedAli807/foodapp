import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/signupsuccess/views/widgets/signup_success_view_body.dart';

class SignUpSuccessView extends StatelessWidget {
  const SignUpSuccessView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignUpSuccessViewBody(),
    );
  }
}
