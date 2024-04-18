

import 'package:flutter/material.dart';
import 'package:restaurant_review/core/theme/theme.dart';
import 'package:restaurant_review/presentation/screens/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.LightThemeMode,
      home: const Scaffold(
        // appBar: AppBar(),
        
        body: ReviewHome(),
        
      ),
    );
  }
}
