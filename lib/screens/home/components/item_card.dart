import 'package:flutter/material.dart';
import 'package:apollo_pharmacy/models/Product.dart';

import '../../../constants.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  const ItemCard({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: defaultPadding / 4),
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Image.asset(product.image),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(product.title,
              style: const TextStyle(
                  color: kTextColor, fontWeight: FontWeight.bold)),
        ),
        Text('₦${product.price}',
            style:
                const TextStyle(color: kTextColor, fontWeight: FontWeight.bold))
      ],
    );
  }
}
