import 'package:flutter/material.dart';
import 'package:weather_project/homescreen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
    ),
  );
}