import 'package:flutter/material.dart';
class RestaurantClosed extends StatelessWidget {
  const RestaurantClosed({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Closed",
      style: TextStyle(
        color: Colors.red,
        fontWeight: FontWeight.bold,
      )
    );
  }
}