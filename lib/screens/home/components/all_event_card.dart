import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';


class AllEventCard extends StatelessWidget {
  const AllEventCard({
    Key key,
    this.image,
    this.text,
  }) : super(key: key);
  final String image, text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: kDefaultPadding),
      height: 102,
      width: 129,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: kSecondaryColor,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: kDefaultPadding / 1.5),
        child: Column(
          children: [
            SvgPicture.asset(image),
            Spacer(),
            Text(
              text,
              style: TextStyle(
                fontSize: 16,
                color: kWhiteColor,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
