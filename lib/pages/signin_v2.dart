import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 64,
          left: 27,
          right: 27
        ),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/icon-signin.png',
                width: 245,
                height: 279,
              ),
            ),

            SizedBox(
              height: 53,
            ),

            Container(
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Email Address',
                    style: GoogleFonts.openSans(
                      fontSize: 14,
                      color: Color(0xff17171A),
                    ),
                  ),

                  SizedBox(
                    height: 6,
                  ),

                  TextFormField(
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),

                    decoration: InputDecoration(
                      fillColor: Color(0xffF3F3F3),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(71),
                        borderSide: BorderSide.none
                      )
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Text(
                    'Password',
                    style: GoogleFonts.openSans(
                      fontSize: 14,
                      color: Color(0xff17171A),
                    ),
                  ),

                  SizedBox(
                    height: 6,
                  ),

                  TextFormField(
                    obscureText: true,
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),

                    decoration: InputDecoration(
                      fillColor: Color(0xffF3F3F3),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(71),
                        borderSide: BorderSide.none
                      )
                    ),
                  ),

                ],
              ),
            ),

            SizedBox(
              height: 50,
            ),

            Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 320,
                    height: 55,
                    decoration: BoxDecoration(
                       color: Color(0xff5468FF),
                       borderRadius: BorderRadius.circular(60)
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Log In',
                        style: GoogleFonts.openSans(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600
                        ),
                      )
                    ),
                  ),

                  SizedBox(
                    height: 16,
                  ),

                  Container(
                    width: 320,
                    height: 55,
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(60),
                       border: Border.all(
                         width: 2,
                         color: Color(0xffCFCFCF),
                        )
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Create New Account',
                        style: GoogleFonts.openSans(
                          fontSize: 18,
                          color: Color(0xffCFCFCF),
                          fontWeight: FontWeight.w600
                        ),
                      )
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}