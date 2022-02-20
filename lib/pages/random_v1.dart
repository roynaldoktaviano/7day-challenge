import 'package:flutter/material.dart';
import 'package:project_day_0/widgets/cart_list.dart';
import 'package:project_day_0/widgets/theme.dart';
import 'package:project_day_0/widgets/total.dart';

class RandomV1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Container(
        padding: EdgeInsets.only(top: 36),
        child: Center(
          child: Column(
            children: [
              Text(
                'My Shopping Cart',
                style: PoppinFont.copyWith(
                    fontSize: 22, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              CartList(
                imageUrl: 'assets/burger.png',
                iconOne: 'assets/min.png',
                amount: '2',
                iconTwo: 'assets/add.png',
                food: 'Burger Malleta',
                place: 'McTheone',
                pricing: '\$90.00',
              ),
              SizedBox(
                height: 26,
              ),
              CartList(
                imageUrl: 'assets/mojito.png',
                iconOne: 'assets/min.png',
                amount: '5',
                iconTwo: 'assets/add.png',
                food: 'Mojito Orange',
                place: 'The Bar',
                pricing: '\$510.00',
              ),
              SizedBox(
                height: 26,
              ),
              TotalCart(
                  subTotal: '\$600.00',
                  delivery: '\$80.00',
                  total: '\$680.000'),
              SizedBox(
                height: 60,
              ),
              Container(
                width: 327,
                height: 60,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Checkout Now',
                    style: PoppinFont.copyWith(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xffFFC532),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(53)),
                      shadowColor: Color(0xffFFC532),
                      elevation: 10),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: 327,
                height: 60,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Save to Wishlist',
                    style: PoppinFont.copyWith(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
