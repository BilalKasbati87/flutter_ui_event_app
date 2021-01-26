import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class PopularEventCard extends StatelessWidget {
  const PopularEventCard({
    Key key,
    this.title,
    this.date,
    this.address,
    this.image,
  }) : super(key: key);
  final String title, date, address, image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: kDefaultPadding),
      height: 98,
      width: 364,
      decoration: BoxDecoration(
        color: kSecondaryColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 16,
                      color: kWhiteColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SvgPicture.asset('assets/icons/calender.svg'),
                      SizedBox(width: kDefaultPadding / 4),
                      Text(
                        date,
                        style: TextStyle(
                          color: kWhiteColor,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SvgPicture.asset('assets/icons/navigator.svg'),
                      SizedBox(width: kDefaultPadding / 4),
                      Text(
                        address,
                        style: TextStyle(
                          color: kWhiteColor,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 98,
            width: 107,
            decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
            ),
          )
        ],
      ),
    );
  }
}
