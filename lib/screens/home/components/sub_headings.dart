import 'package:flutter/material.dart';

import '../../../constants.dart';


class SubHeadings extends StatelessWidget {
  const SubHeadings({
    Key key,
    this.title,
  }) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      'All Events',
      style: Theme.of(context)
          .textTheme
          .headline6
          .copyWith(color: kWhiteColor, fontSize: 16),
    );
  }
}
