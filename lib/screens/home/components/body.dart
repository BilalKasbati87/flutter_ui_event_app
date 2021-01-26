import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_ui_event_app/constants.dart';
import 'package:flutter_ui_event_app/screens/home/components/popular_event.dart';
import 'package:flutter_ui_event_app/screens/home/components/popular_event_card.dart';
import 'package:flutter_ui_event_app/screens/home/components/sub_headings.dart';
import 'package:flutter_ui_event_app/screens/home/components/top_title_with_image.dart';

import 'all_event_card.dart';
import 'all_events.dart';
import 'day_and_date.dart';
import 'day_and_date_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TopTitleWithImage(),
                SizedBox(height: kDefaultPadding),
                DayAndDate(),
                SizedBox(height: kDefaultPadding),
                SubHeadings(
                  title: 'All Events',
                ),
                SizedBox(height: kDefaultPadding),
                AllEvents(),
                SizedBox(height: kDefaultPadding),
                SubHeadings(
                  title: 'Popular Events',
                ),
                SizedBox(height: kDefaultPadding),
                PopularEvent()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
