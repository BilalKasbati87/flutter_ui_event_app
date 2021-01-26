import 'package:flutter/material.dart';
import 'package:flutter_ui_event_app/constants.dart';

import 'components/body.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }
}
