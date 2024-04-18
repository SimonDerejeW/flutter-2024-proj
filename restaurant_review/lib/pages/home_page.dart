import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import '/models/restaurant_model.dart';
import '/widgets/restaurant.dart';
import '/data/restaurant_data.dart';
import '/widgets/search_widget.dart';

class ReviewHome extends StatelessWidget {
  const ReviewHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchWidget(),
        const SizedBox(
          height: 15,
        ),
        Expanded(
          child: Container(
              padding: const EdgeInsets.only(left: 10),
              child: RestaurantGrid()),
        ),
      ],
    );
  }
}

class RestaurantGrid extends StatelessWidget {
  const RestaurantGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // Number of columns in the grid
        crossAxisSpacing: 8, // Spacing between columns
        mainAxisSpacing: 10,
        childAspectRatio: 0.7,

      ),

      itemCount: restaurantData.length,
      itemBuilder: (context, index) {
        return Restaurant(
          imagePath: restaurantData[index].imagePath,
          restaurantName: restaurantData[index].restaurantName,
          status: restaurantData[index].status,
          chipsList: restaurantData[index].chipsList,
        );
      },
    );
  }
}
