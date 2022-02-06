import 'package:flutter/material.dart';
import 'package:project_day_0/pages/splash_v1.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: SplashV1(),
    );
  }
}