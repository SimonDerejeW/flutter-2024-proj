

import 'package:flutter/material.dart';
import 'package:restaurant_review/core/theme/theme.dart';
import 'package:restaurant_review/pages/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.LightThemeMode,
      home: Scaffold(
        // appBar: AppBar(),
        
        body: const ReviewHome(),
        
      ),
    );
  }
}
