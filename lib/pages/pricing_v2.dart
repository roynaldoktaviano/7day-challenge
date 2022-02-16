import 'package:flutter/material.dart';
import 'package:project_day_0/widgets/theme.dart';

class PricingV2 extends StatefulWidget {
  @override
  State<PricingV2> createState() => _PricingV2State();
}

class _PricingV2State extends State<PricingV2> {
  @override
  Widget header(){
    return Center(
          child: Column(
            children: [
              Image.asset(
                'assets/pricing2.png',
                width: 164,
                height: 164,
              ),

              SizedBox(
                    height: 24,
                  ),

              Text(
                'Pro Features',
                style: PoppinFont.copyWith(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),

              SizedBox(
                height: 10,
              ),

              Text(
                'Unlock the winner modules\nand get more insights',
                style: PoppinFont.copyWith(
                  fontSize: 16,
                  color: Color(0xff7F7FAD)
                ),
                textAlign: TextAlign.center,
              ),

              SizedBox(
                height: 50,
              ),
            ],
          ),
        );
  }

  Widget fitur(
    String description
  ) {
    return 
              Row(
                children: [
                  Image.asset(
                    'assets/check.png',
                    width: 26,
                    height: 26,
                  ),

                  SizedBox(
                    width: 12,
                  ),

                  Text(
                    description,
                    style: PoppinFont.copyWith(
                      color: Colors.white,
                      fontSize: 16
                    ),
                  )
                ],
              );
  }

  Widget cta () {
    return Container(
              width: 319,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: Color(0xffE57C73),
                  elevation: 20,
                  backgroundColor: Color(0xffE57C73),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(31)
                  )
                ),
                onPressed: (){},
                child: Padding(
                  padding: const EdgeInsets.all(7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 41,
                      ),
                      
                      Text(
                        'Subscribe Now',
                        style: PoppinFont.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      
                      Image.asset(
                        'assets/btn_arrow.png',
                        width: 41,
                        height: 41,
                      )
                    ],
                  ),
                ),
              ),
            );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 80,
          left: 28,
          right: 28,
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff0B073E), Color(0xff602880)]
            ),
        ),
        child: Column(
          children: [
            header(),
            fitur('Unlock Our Top Charts'),
            SizedBox(
              height: 26,
            ),
            fitur('Save More than 1,000 Docs'),
            SizedBox(
              height: 26,
            ),
            fitur('24/7 Customer Support'),
            SizedBox(
              height: 26,
            ),
            fitur('Track Company’s Spending'),
            SizedBox(
              height: 58,
            ),
            cta(),
            SizedBox(
              height: 30,
            ),

            TextButton(
              onPressed: () {},
              child: Text(
                'Contact Support',
                style: PoppinFont.copyWith(
                  color: Colors.white,
                  decoration: TextDecoration.underline,
                  fontSize: 16,
                ),
              )
            ),
          ],
        )
      ),
    );
  }
}