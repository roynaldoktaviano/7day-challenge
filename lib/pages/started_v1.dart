import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background-started.png'),
          )
        ),
        child: Padding(
          padding: EdgeInsets.only(
            top: 580
          ),
          child: Center(
            child: Column(
              children: [
                Text(
                  'Maximize Revenue',
                  style: GoogleFonts.poppins(
                    fontSize : 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  )
                ),
                SizedBox(
                  height: 16,
                ),

                Text(
                  'Gain more profit from cryptocurrency without any risk involved',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),

                SizedBox(
                  height: 50,
                ),

                Image.asset(
                  'assets/btn.png',
                  width: 80,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}