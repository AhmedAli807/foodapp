import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/verificationcode/views/widgets/verification_code_view_body.dart';

class VerificationCodeView extends StatelessWidget {
  const VerificationCodeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: VerificationCodeViewBody(),
    );
  }
}
