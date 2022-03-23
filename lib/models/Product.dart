// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/icons/2.png",
    title: "Новый модель лонгборда",
    price: 120000,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/icons/1.png",
    title: "Велосипед",
    price: 260000,
  ),
  Product(
    image: "assets/icons/3.png",
    title: "Самокат",
    price: 180000,
    bgColor: const Color(0xFFF8FEFB),
  ),
];
