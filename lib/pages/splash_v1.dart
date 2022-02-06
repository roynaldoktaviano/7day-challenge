import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png')
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 70,
          ),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  'assets/logo_2.png',
                  width: 221,
                  height: 51,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}