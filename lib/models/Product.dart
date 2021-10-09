import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, id;
  const Product(
      {required this.id,
      required this.title,
      required this.description,
      required this.image,
      required this.price});
}

final List<Product> products = [
  Product(
    id: 1,
    title: 'Item 1',
    price: 10000,
    description: loremIpsum,
    image: 'assets/images/item_1.jpg',
  ),
  Product(
    id: 2,
    title: 'Item 2',
    price: 12000,
    description: loremIpsum,
    image: 'assets/images/item_2.jpg',
  ),
  Product(
    id: 3,
    title: 'Item 3',
    price: 13000,
    description: loremIpsum,
    image: 'assets/images/item_3.jpg',
  ),
  Product(
    id: 4,
    title: 'Item 4',
    price: 14000,
    description: loremIpsum,
    image: 'assets/images/item_3.jpg',
  ),
  Product(
    id: 5,
    title: 'Item 5',
    price: 15000,
    description: loremIpsum,
    image: 'assets/images/item_1.jpg',
  ),
  Product(
    id: 6,
    title: 'Item 6',
    price: 16000,
    description: loremIpsum,
    image: 'assets/images/item_2.jpg',
  ),
];

String loremIpsum =
    'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.';
