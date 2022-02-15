import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmptyStateV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/grafik_circle.png'
            ),

            SizedBox(
              height:68 ,
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Boost Profit',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.w600
                  ),
                ),

                SizedBox(
                  height: 16,
                ),

                Text(
                  'Our tools are helping business\nto grow much faster',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Colors.white
                  ),
                  textAlign: TextAlign.center,
                ),

                SizedBox(
                  height: 60,
                ),

                Container(
                  padding: EdgeInsets.all(17),
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    color: Color(0xff808EE0),
                    borderRadius: BorderRadius.circular(100)
                  ),
                  child: Image.asset(
                    'assets/rocket.png',
                    width: 32,
                    height: 32,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}