import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashV2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 230,
        ),
        child: Column(
          children: [
            Center(
              child: 
              Image.asset('assets/logo.png',
              width: 140,
              height: 140,)
            ),

            SizedBox(
              height: 170,
            ),

            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: Colors.white,
                fontSize: 32,
                letterSpacing: 12,
              ),  
            )
          ],
        ),
      ),
    );
  }
}