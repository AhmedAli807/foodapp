import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/payment/views/payment_view_body.dart';

class PaymentView  extends StatelessWidget {
  const PaymentView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: PaymentViewBody()
    );
  }
}
