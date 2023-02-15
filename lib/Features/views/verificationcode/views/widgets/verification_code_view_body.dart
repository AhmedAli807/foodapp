
import 'package:flutter/material.dart';
import 'package:foodapp/core/background_custom/background_transform_custom.dart';
import 'package:foodapp/core/button_custom/icon_back_button_custom.dart';
import 'package:intl/intl.dart';
import 'customs/container_verify_code.dart';
import 'customs/next_button_verify.dart';

class VerificationCodeViewBody extends StatefulWidget {
   const VerificationCodeViewBody({Key? key}) : super(key: key);

  @override
  State<VerificationCodeViewBody> createState() => _VerificationCodeViewBodyState();
}

class _VerificationCodeViewBodyState extends State<VerificationCodeViewBody> {

  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState>key=GlobalKey();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Form(
            key: key,
            child: Column(
              children: [
                Stack(
                  children: [
                    const BackgroundTransformCustom(),
                    const Positioned(
                      top: 60,
                      child: IconBackButtonCustom(),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 150.0, right: 70, left: 20),
                      child: Text(
                        'Enter 4-digit Verification code  ',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 230.0, right: 70, left: 10),
                      child: Text(
                          'Code send to +6282045**** . This code will expired in ${DateFormat.jm().format(DateTime.now())}'),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
               const ContainerVerifyCode(),
         const SizedBox(
            height:190
          ),
          const NextButtonVerify()
              ],
            ),
          ),
        ),
      ),
    );
  }
}



