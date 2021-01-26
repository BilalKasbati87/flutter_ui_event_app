import 'package:flutter/material.dart';

import 'day_and_date_card.dart';


class DayAndDate extends StatelessWidget {
  const DayAndDate({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          DayAndDateCard(
            day: '10',
            date: 'Sun',
          ),
          DayAndDateCard(
            day: '11',
            date: 'Mon',
          ),
          DayAndDateCard(
            day: '12',
            date: 'Tue',
            isActive: true,
          ),
          DayAndDateCard(
            day: '13',
            date: 'Wed',
          ),
          DayAndDateCard(
            day: '14',
            date: 'Thu',
          ),
          DayAndDateCard(
            day: '15',
            date: 'Fri',
          ),
          DayAndDateCard(
            day: '16',
            date: 'Sat',
          ),
        ],
      ),
    );
  }
}
