import 'package:flutter/material.dart';
class RestaurantChips extends StatelessWidget {

  final String labelText;
  const RestaurantChips({super.key , required this.labelText});

  @override
  Widget build(BuildContext context) {
    return 
          Chip(
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            label: Text(
              labelText,
              style: TextStyle(
                color: Colors.white,
                fontSize: 12
              ),
            ),
            backgroundColor: Colors.grey,
            side: BorderSide.none,
          );       
  }
}