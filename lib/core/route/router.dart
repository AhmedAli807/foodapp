
import 'package:foodapp/core/route/routes.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../../Features/views/Authentication/views/signin_view.dart';
import '../../Features/views/Authentication/views/signup_view.dart';
import '../../Features/views/Onboarding/views/onboarding_view1.dart';
import '../../Features/views/Onboarding/views/onboarding_view2.dart';
import '../../Features/views/Splash/views/splash_view.dart';
import '../../Features/views/bio/views/bio_view.dart';

class AppRouter {
  static getPages() =>
      [
        GetPage(name: AppRoutes.splashPageRoute, page: () => const SplashView(),),
        GetPage(name: AppRoutes.firstOnBoardingRoute,
            page: () => const FirstOnBoardingView()),
        GetPage(name: AppRoutes.secondOnBoardingRoute,
            page: () => const SecondOnBoardingView()),
        GetPage(name: AppRoutes.loginRoute, page: () => const SignInView()),
        GetPage(name: AppRoutes.registerRoute, page: () => const SignUpView()),
        GetPage(name: AppRoutes.bioRoute, page: () => const BioView()),
      ];
}
