import 'package:flutter/material.dart';
import 'page/landingPage.dart';

void main() {
  runApp(MaterialApp(
    home: const homePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
    ),
  ));
}
