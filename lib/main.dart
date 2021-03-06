import 'package:flutter/material.dart';
import 'package:flutter_ui_event_app/screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI - Event App',
      theme: ThemeData(),
      home: SplashScreen(),
    );

  }
}
