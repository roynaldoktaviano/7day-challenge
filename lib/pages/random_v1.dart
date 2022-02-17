import 'package:flutter/material.dart';
import 'package:project_day_0/widgets/cart_list.dart';
import 'package:project_day_0/widgets/theme.dart';

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
              )
            ],
          ),
        ),
      ),
    );
  }
}
