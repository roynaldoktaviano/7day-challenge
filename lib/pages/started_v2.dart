import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Health First',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.right,
              ),

              SizedBox(
                height: 16,
              ),

              Text(
                'Exercise together with our best community fit in the world',
                style: GoogleFonts.poppins(
                  fontSize:16,
                  fontWeight: FontWeight.normal,
                  color: Color(0xff828284)
                ),
              ),

              SizedBox(
                height: 60,
              ),

              Image.asset(
                'assets/gallery.png',
                width: 295,
                height: 402,
              ),

              SizedBox(
                height: 71,
              ),

              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 295,
                    height: 55,
                    color: Color(0xffAFEA0D),
                  ),

                  Text(
                    'Shape My Body',
                    style: GoogleFonts.lato(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    )
                  )
                ],
              ),

              SizedBox(
                height: 20,
              ),

              Container(
                alignment: Alignment.center,
                child: Text(
                  'Terms & Condition',
                  style: GoogleFonts.poppins(
                    fontSize: 16, 
                    color: Color(0xff757575),
                    decoration: TextDecoration.underline
                    ),
                textAlign: TextAlign.center,

              ),
              )
            ],
          ),
        ),
      )
    );
  }
}