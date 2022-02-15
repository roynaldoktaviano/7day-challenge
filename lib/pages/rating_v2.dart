import 'package:flutter/material.dart';
import 'package:project_day_0/widgets/theme.dart';

class RatingV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(
          top: 80,
          right: 28,
          left: 28
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/home_office.png',
              width: 295,
              height: 210,
            ),

            SizedBox(
              height: 50,
            ),

            Text(
              'Enjoy Your Meal',
              style: PoppinFont.copyWith(
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
            ),

            SizedBox(
              height: 6,
            ),

            Text(
              'Please rate our experience',
              style: PoppinFont.copyWith(
                color: Color(0xff808EAB),
                fontSize: 16
              ),
            ),

            SizedBox(
              height: 50,
            ),

            Image.asset(
              'assets/star.png',
              height: 50,
              width: 290,
            ),

            SizedBox(
              height: 36,
            ),
            
            TextFormField(
              maxLines: 6,
              textAlignVertical: TextAlignVertical.top,
              decoration: InputDecoration(
                hintText: 'Your message',
                hintStyle: PoppinFont.copyWith(
                  color: Color(0xff808EAB),
                  fontSize: 14
                ),
                fillColor: Color(0xffF8F8F8),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none
                ) 
              ),
            ),

            SizedBox(
              height: 30,
            ),

            Container(
              alignment: Alignment.center,
              width: 319,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff4074E6),
                borderRadius: BorderRadius.circular(13)
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Submit Review',
                  style: PoppinFont.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 16
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