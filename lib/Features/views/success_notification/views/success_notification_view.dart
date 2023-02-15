import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/success_notification/views/widgets/success_notification_view_body.dart';


class SuccessNotificationView extends StatelessWidget {
  const SuccessNotificationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SuccessNotificationViewBody(),
    );
  }
}
