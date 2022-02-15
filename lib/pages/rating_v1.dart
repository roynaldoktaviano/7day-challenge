import 'package:flutter/material.dart';
import 'package:project_day_0/widgets/theme.dart';

class RatingV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Container(
        padding: EdgeInsets.only(
          top: 80,
          right: 37,
          left: 37
        ),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Image.asset(
                    'assets/food_circle.png',
                    width: 200,
                    height: 200,
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Text(
                    'Pizza Balado',
                    style: PoppinFont.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 24
                    ),
                  ),

                  SizedBox(
                    height: 4,
                  ),

                  Text(
                    '\$90,00',
                    style: PoppinFont.copyWith(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: 90,
            ),

            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Was it delicious ?',
                    style: PoppinFont.copyWith(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w400
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/angry.png',
                        width: 60,
                        height: 60,
                      ),

                      Image.asset(
                        'assets/kecewa.png',
                        width: 60,
                        height: 60,
                      ),

                      Image.asset(
                        'assets/happy.png',
                        width: 60,
                        height: 60,
                      ),

                      Image.asset(
                        'assets/love_it.png',
                        width: 60,
                        height: 60,
                      ),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 90,
            ),

            Container(
              alignment: Alignment.center,
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Color(0xff34D186)
              ),
              child: TextButton(
                onPressed: () {}, 
                child: Text(
                  'Rate Now',
                  style: PoppinFont.copyWith(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600
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