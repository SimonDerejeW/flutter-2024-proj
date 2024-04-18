import 'package:flutter/material.dart';
class RestaurantOpen extends StatelessWidget {
  const RestaurantOpen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Open",
      style: TextStyle(
        color: Colors.green,
        fontWeight: FontWeight.bold,
      )
    );
  }
}