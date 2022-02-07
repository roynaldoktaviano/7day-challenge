import 'package:flutter/material.dart';
import 'package:project_day_0/pages/started_v1.dart';
import 'package:project_day_0/pages/started_v2.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: StartedV2(),
    );
  }
}