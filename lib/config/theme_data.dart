import 'package:flutter/material.dart';

ThemeData theme(BuildContext context) {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    textTheme: textTheme(),
    fontFamily: 'Avenir',
  );
}

TextTheme textTheme() {
  return const TextTheme(
    displaySmall: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    headlineSmall: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    titleLarge: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    titleMedium: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    titleSmall: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    labelLarge: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
    ),
    labelMedium: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
    ),
    labelSmall: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
    ),
  );
}
