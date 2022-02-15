import 'package:flutter/material.dart';
import 'package:project_day_0/widgets/theme.dart';

class PricingV1 extends StatefulWidget {
  @override
  State<PricingV1> createState() => _PricingV1State();
}

class _PricingV1State extends State<PricingV1> {
  int selectedIndex = -1; 
  @override
  Widget header() {
    return Container(
      padding: EdgeInsets.only(
        top: 50
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/pricing1.png',
              width: 100,
              height: 100,
            ),
            
            SizedBox(
              height: 48,
            ),
            
            Text(
              'Which one you wish \nto Upgrade?',
              textAlign: TextAlign.center,
              style: PoppinFont.copyWith(
                fontSize: 22,
                fontWeight: FontWeight.bold
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget option(
    int index,
    String imageUrl,
    String title,
    String description,
    String subDescription
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Container(
        padding: EdgeInsets.only(
          left: 14,
          right: 24
        ),
        alignment: Alignment.center,
        width: 315,
        height: 100,
        decoration: BoxDecoration(
          border: Border.all(
            color: selectedIndex == index
            ? Color(0xff6050E7)
            : Color(0xffD9DEEA),
          ),
          borderRadius: BorderRadius.circular(39)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              imageUrl,
              width: 66,
              height: 61,
            ),
    
            SizedBox(
              width: 7,
            ),
    
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: PoppinFont.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
    
                SizedBox(
                  height: 2,
                ),
    
                RichText(
                  text: TextSpan(
                    text: description + ' ',
                    style: PoppinFont.copyWith(
                      fontSize: 14,
                      color: Color(0xffA3A8B8),
                      fontWeight: FontWeight.w200
                    ),
                    children: [
                      TextSpan(
                        text: subDescription,
                        style: PoppinFont.copyWith(
                          fontSize: 14,
                          color: Color(0xff5343C2),
                          fontWeight: FontWeight.w600
                        )
                      )
                    ]
                  ),
                )
              ],
            ),
            SizedBox(
              width: 41,
            ),

            selectedIndex == index ? 
            Image.asset(
              'assets/check_blue.png',
              width: 26,
              height: 26,
            ) : SizedBox(
              width: 26,
            )
          ],
        ),
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children:[
          header(),

          SizedBox(
            height: 50,
          ),

          option(
            0,
            'assets/money_security.png',
            'Money Security',
            'support',
            '24/7'
          ),

          SizedBox(
            height: 24,
          ),

           option(
            1,
            'assets/automation.png',
            'Automation',
            'we provide',
            'invoice'
          ),

          SizedBox(
            height: 24,
          ),

           option(
            2,
            'assets/report.png',
            'Balance Report',
            'can up to',
            '10k'
          ),
        ]
       ),

       bottomNavigationBar: BottomNavigationBar(
         type: BottomNavigationBarType.fixed,
         backgroundColor: Color(0xff6050E7),
         items: [
           BottomNavigationBarItem(
             icon: Padding(
               padding: const EdgeInsets.only(
                 top: 21
               ),
               child: Text(
                 'Upgrade',
                 style: PoppinFont.copyWith(
                   color: Colors.white,
                   fontSize: 18,
                   fontWeight: FontWeight.bold
                 ),
               ),
             ),
             label: '',
             ),

           BottomNavigationBarItem(
              icon:Padding(
                padding: const EdgeInsets.only(
                  top: 21
                ),
                child: Image.asset(
                  'assets/arrow_right.png',
                  width: 24,
                  height: 24,
                ),
              ) ,
              label: ''
             ) 
         ],
       ), 
    );
  }
}
