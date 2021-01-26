import 'package:flutter/material.dart';
import 'package:flutter_ui_event_app/screens/splash/components/splash_intro.dart';
import 'package:flutter_ui_event_app/screens/splash/components/splash_screen_image.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [SplashScreenImage(size: size), SplashIntro()],
    );
  }
}
