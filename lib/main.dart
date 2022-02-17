import 'package:flutter/material.dart';
import 'package:project_day_0/pages/empty_v1.dart';
import 'package:project_day_0/pages/empty_v2.dart';
import 'package:project_day_0/pages/pricing_v1.dart';
import 'package:project_day_0/pages/pricing_v2.dart';
import 'package:project_day_0/pages/random_v1.dart';
import 'package:project_day_0/pages/rating_v1.dart';
import 'package:project_day_0/pages/rating_v2.dart';
import 'package:project_day_0/pages/signin_v2.dart';
import 'package:project_day_0/pages/started_v1.dart';
import 'package:project_day_0/pages/started_v2.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: RandomV1(),  
    );
  }
}