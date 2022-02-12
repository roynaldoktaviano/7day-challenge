import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Container(
        padding: EdgeInsets.only(
          top: 70,
          right: 40,
          left: 40,
        ),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start ,
              children: [
                Image.asset(
                  'assets/logo_3.png',
                  width: 50,
                  height: 50,
                ),

                SizedBox(
                  height: 70,
                ),

                Text(
                  'Welcome Back\nLet\'s Make Money',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.w600
                  ),
                ),

                SizedBox(
                  height: 70,
                ),

                TextFormField(
                  style: GoogleFonts.openSans(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    fillColor: Color(0xff262A34),
                    filled: true,
                    hintText: 'Email',
                    hintStyle: GoogleFonts.openSans(  
                      color: Color(0xff6F7075),
                      fontSize: 14,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                TextFormField(
                  obscureText: true,
                  style: GoogleFonts.openSans(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    fillColor: Color(0xff262A34),
                    filled: true,
                    hintText: 'Password',
                    hintStyle: GoogleFonts.openSans(  
                      color: Color(0xff6F7075),
                      fontSize: 14,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Color(0xff6F7075),
                    )
                  ),
                ),

                Container(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 6,
                    ),
                    child: Text(
                      'Forgot My Password',
                      textAlign: TextAlign.right,
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xff6A6B70)
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 117,
                ),
              ],
            ),

            Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 295,
                      height: 55,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Color(0xffFCAC15),
                      ),
                      child: TextButton(
                        onPressed: () {}, 
                        child: Text(
                          'Sign In',
                          style: GoogleFonts.openSans(
                            fontSize: 18,
                            color: Color(0xff6B4909),
                            fontWeight: FontWeight.w600,
                          ),
                        )),
                    ),
                  ],
                ),

                SizedBox(
                  height: 30,
                ),

                Container(
                  alignment: Alignment.center,
                  child: RichText(
                    text: TextSpan(
                      text: 'Don`t have account ? ',
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                      children: [
                        TextSpan(
                          text: 'Sign Up',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline,
                          )
                        )
                      ]
                    ),
                  ),
                )
          ],
        ),
      ),
    );
  }
}