import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class DayAndDateCard extends StatelessWidget {
  const DayAndDateCard({
    Key key,
    this.day,
    this.date,
    this.isActive = false,
  }) : super(key: key);

  final String day, date;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 67,
      width: 47,
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2.5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: isActive ? Color(0XFFFCCD00) : Colors.transparent,
      ),
      child: Column(
        children: [
          Text(
            day,
            style: TextStyle(
              color: kWhiteColor,
            ),
          ),
          SizedBox(height: 12),
          Text(
            date,
            style: TextStyle(
              color: kWhiteColor,
            ),
          ),
        ],
      ),
    );
  }
}
