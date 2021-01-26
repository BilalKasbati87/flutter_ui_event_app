import 'package:flutter/material.dart';


class SplashScreenImagesSettings extends StatelessWidget {
  const SplashScreenImagesSettings({
    Key key,
    @required this.size,
    this.offsetX,
    this.offsetY,
    this.height,
    this.width,
    this.image,
  }) : super(key: key);

  final Size size;
  final double offsetX, offsetY, height, width;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Transform.translate(
        offset: Offset(offsetX, offsetY),
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(image),
              )),
        ),
      ),
    );
  }
}
