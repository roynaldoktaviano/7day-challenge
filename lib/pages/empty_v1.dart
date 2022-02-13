import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmptyStateV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Container(
        padding: EdgeInsets.only(
          top: 150,
          left: 66,
          right: 66
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/package_logo.png',
              width: 240,
              height: 210,
            ),

            SizedBox(
              height: 100,
            ),

            Text(
              'Success Order',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600
              ),
            ),

            SizedBox(
              height: 16,
            ),

            Text(
              'We will delivery your package\nas soon as possible',
              style: GoogleFonts.poppins(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),

            SizedBox(
              height: 50,
            ),

            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffF94593),
                borderRadius: BorderRadius.circular(17)
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Done',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    color: Colors.white
                  ),
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}