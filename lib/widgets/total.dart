import 'package:flutter/material.dart';
import 'package:project_day_0/widgets/theme.dart';

class TotalCart extends StatelessWidget {
  String subTotal;
  String delivery;
  String total;

  TotalCart(
      {required this.subTotal, required this.delivery, required this.total});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      width: 315,
      height: 161,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Information',
            style: PoppinFont.copyWith(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Sub Total',
                style: PoppinFont.copyWith(fontSize: 16),
              ),
              Text(
                subTotal,
                style: PoppinFont.copyWith(
                    fontSize: 16, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Delivery',
                style: PoppinFont.copyWith(fontSize: 16),
              ),
              Text(
                delivery,
                style: PoppinFont.copyWith(
                    fontSize: 16, fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Total',
                style: PoppinFont.copyWith(fontSize: 16),
              ),
              Text(
                total,
                style: PoppinFont.copyWith(
                    fontSize: 16, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ],
      ),
    );
  }
}
