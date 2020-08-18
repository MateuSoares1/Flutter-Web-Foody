import 'dart:html';

import 'package:flutter/material.dart';
import 'package:foody/Screens/Components/app_bar.dart';
import 'package:foody/Screens/Components/body_text.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [CustomAppBar(),
          Spacer(),
          BodyText(),
          Spacer(flex: 2,)],
        ),
      ),
    );
  }
}
