import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/via_method/views/widgets/customs/next_button_via_method.dart';
import 'package:foodapp/Features/views/via_method/views/widgets/customs/via_email_custom.dart';
import 'package:foodapp/core/background_custom/background_transform_custom.dart';

import '../../../../../core/button_custom/icon_back_button_custom.dart';
import 'customs/via_sms_custom.dart';

class ViaMethodViewBody extends StatelessWidget {
  const ViaMethodViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Stack(
                children: const [
                  BackgroundTransformCustom(),
                  Positioned(
                    top: 60,
                    child: IconBackButtonCustom(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 150.0, right: 70, left: 20),
                    child: Text(
                      'Forgot password?  ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 230.0, right: 70, left: 10),
                    child: Text(
                        'Select which contact details should we use to reset your password '),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const ViaSmsCustom(),
              const SizedBox(
                height: 15,
              ),
              const ViaEmailCustom(),
              const SizedBox(height: 100),
              const NextButtonViaMethod(),

            ],
          ),
        ),

      ),

    );
  }
}




