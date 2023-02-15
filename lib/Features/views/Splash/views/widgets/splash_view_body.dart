import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';
import 'package:foodapp/core/background_custom/background.dart';
import 'package:get/get.dart';

import '../../../Onboarding/views/widgets/onboarding_view_body1.dart';
import 'logo_animation.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({Key? key}) : super(key: key);

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with TickerProviderStateMixin {
  late AnimationController animationController;

  late Animation<Offset> slidingAnimation;

  @override
  void initState() {
    super.initState();
    initStateAnimation();
    goToOnBoardingView();
  }

  void initStateAnimation() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    slidingAnimation =
        Tween<Offset>(begin: const Offset(0, 2), end: Offset.zero)
            .animate(animationController);
    animationController.forward();
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Background(),
        LogoAnimation(slidingAnimation: slidingAnimation)
      ],
    );
  }
}

void goToOnBoardingView() {
  Future.delayed(const Duration(seconds: 3), () {
    Get.to(() => const FirstOnBoardingViewBody(),
        transition: Transition.fadeIn, duration: kPrimaryDuration);
  });
}
