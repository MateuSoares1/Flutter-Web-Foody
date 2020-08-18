import 'package:flutter/material.dart';
import 'package:foody/Screens/Home/home_screen.dart';
import 'package:foody/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
