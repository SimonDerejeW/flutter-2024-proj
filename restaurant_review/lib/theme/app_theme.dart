import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData appTheme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color.fromRGBO(254, 107, 0, 0.9),
    primary: const Color.fromRGBO(254, 107, 0, 0.9),
    primaryContainer: const Color.fromRGBO(254, 107, 0, 0.23)
  ),
  textTheme: GoogleFonts.poppinsTextTheme().copyWith(
  displayLarge: GoogleFonts.poppins(
      fontSize: 40,
      fontWeight: FontWeight.bold
  ),
  displayMedium: GoogleFonts.poppins(
    fontSize: 17,
    fontWeight: FontWeight.bold
  ),
)
);