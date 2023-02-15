import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodapp/Features/views/Authentication/views/signin_view.dart';
import 'package:foodapp/Features/views/Onboarding/views/onboarding_view1.dart';
import 'package:foodapp/Features/views/Onboarding/views/onboarding_view2.dart';
import 'package:foodapp/Features/views/Splash/views/splash_view.dart';
import 'package:foodapp/Features/views/payment/views/payment_view.dart';
import 'package:foodapp/Features/views/reset_password/views/reset_password_view.dart';
import 'package:foodapp/Features/views/setlocation/views/widgets/setlocation_views.dart';
import 'package:foodapp/Features/views/signupsuccess/views/signup_success_view.dart';
import 'package:foodapp/Features/views/success_notification/views/success_notification_view.dart';
import 'package:foodapp/Features/views/upload_photo/views/upload_photo_view.dart';
import 'package:foodapp/Features/views/verificationcode/views/verification_code_view.dart';
import 'package:foodapp/Features/views/via_method/views/via_method_view.dart';
import 'package:foodapp/core/constants.dart';
import 'package:foodapp/core/route/router.dart';
import 'package:foodapp/core/route/routes.dart';
import 'package:foodapp/helper/binding.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'Features/views/Authentication/views/signup_view.dart';
import 'Features/views/bio/views/bio_view.dart';
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const FoodApp());
}

class FoodApp extends StatelessWidget {
  const FoodApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
            scaffoldBackgroundColor: kPrimaryColor
        ),

        home: const SignInView(),
      initialBinding: Binding(),
      // initialRoute: AppRoutes.splashPageRoute,
      // getPages:AppRouter.getPages(),
    );
  }
}
