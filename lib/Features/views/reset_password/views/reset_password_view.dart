import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/reset_password/views/widgets/reset_password_view_body.dart';

class ResetPasswordView extends StatelessWidget {
  const ResetPasswordView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResetPasswordViewBody(),
    );
  }
}
