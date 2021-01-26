import 'package:flutter/material.dart';
import 'package:flutter_ui_event_app/screens/splash/components/splash_screen_images_setting.dart';


class SplashScreenImage extends StatelessWidget {
  const SplashScreenImage({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 450,
          offsetY: size.height - 880,
          height: size.height * .2,
          width: size.width * .30,
          image: 'assets/images/red_circle.png',
        ),
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 220,
          offsetY: size.height - 880,
          height: size.height * .25,
          width: size.width * .30,
          image: 'assets/images/back_arrow.png',
        ),
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 80,
          offsetY: size.height - 880,
          height: size.height * .40,
          width: size.width * .30,
          image: 'assets/images/right_top_circle.png',
        ),
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 70,
          offsetY: size.height - 540,
          height: size.height * .15,
          width: size.width * .25,
          image: 'assets/images/white_line_circle.png',
        ),
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 50,
          offsetY: size.height - 420,
          height: size.height * .20,
          width: size.width * .60,
          image: 'assets/images/brown_center.png',
        ),
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 90,
          offsetY: size.height - 220,
          height: size.height * .20,
          width: size.width * .30,
          image: 'assets/images/bottom_2.png',
        ),
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 205,
          offsetY: size.height - 105,
          height: size.height * .20,
          width: size.width * .30,
          image: 'assets/images/bottom_4.png',
        ),
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 365,
          offsetY: size.height - 125,
          height: size.height * .20,
          width: size.width * .40,
          image: 'assets/images/bottom_3.png',
        ),
        SplashScreenImagesSettings(
          size: size,
          offsetX: size.width - 280,
          offsetY: size.height - 220,
          height: size.height * .20,
          width: size.width * .30,
          image: 'assets/images/bottom_1.png',
        ),
      ],
    );
  }
}
