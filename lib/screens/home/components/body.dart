import 'package:apollo_pharmacy/screens/home/components/item_card.dart';
import 'package:flutter/material.dart';
import 'package:apollo_pharmacy/models/Product.dart';
import 'package:apollo_pharmacy/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
            child: GridView.builder(
              itemCount: products.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: defaultPadding,
                crossAxisSpacing: defaultPadding,
                childAspectRatio: 0.74,
              ),
              itemBuilder: (context, index) =>
                  ItemCard(product: products[index]),
            ),
          ),
        ),
      ],
    );
  }
}
