import 'package:flutter/material.dart';
import 'package:project_day_0/widgets/theme.dart';

class CartList extends StatelessWidget {
  String imageUrl;
  String iconOne;
  String amount;
  String iconTwo;
  String food;
  String place;
  String pricing;

  CartList(
      {required this.imageUrl,
      required this.iconOne,
      required this.amount,
      required this.iconTwo,
      required this.food,
      required this.place,
      required this.pricing});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 13, vertical: 12),
      width: 315,
      height: 140,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                imageUrl,
                width: 80,
                height: 80,
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    food,
                    style: PoppinFont.copyWith(
                        fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    place,
                    style: PoppinFont.copyWith(
                        color: Color(0xffA3A8B8),
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(
                    iconOne,
                    width: 22,
                    height: 22,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    amount,
                    style: PoppinFont.copyWith(
                        fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Image.asset(
                    iconTwo,
                    width: 22,
                    height: 22,
                  ),
                ],
              ),
              Text(
                pricing,
                style: PoppinFont.copyWith(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
