

import 'package:flutter/material.dart';
import '/pages/home_page.dart';
// import '/pages/modal_form.dart';
import '/theme/app_theme.dart';
// import '/widgets/description_chips.dart';
// import '/widgets/restaurant.dart';
// import '/widgets/search_widget.dart';
// import '/widgets/restaurant_home_image.dart';
// import '/widgets/restaurant_statue_open.dart';
// import '/widgets/restaurant_status_closed.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      home: Scaffold(
        appBar: AppBar(),
        
        body: const ReviewHome(),
        
      ),
    );
  }
}
