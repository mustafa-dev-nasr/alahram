import 'package:alahram/core/utils/assets.dart';
import 'package:alahram/features/home/presentation/views/home_view.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

class AnimationSplashScreenCustomPadge extends StatelessWidget {
  const AnimationSplashScreenCustomPadge({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: AssetsData.logo,
      nextScreen: const HomeView(),
      splashTransition: SplashTransition.rotationTransition,
    );
  }
}
