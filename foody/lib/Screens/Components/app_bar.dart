import 'dart:html';

import 'package:flutter/material.dart';
import 'package:foody/Screens/Components/default_button.dart';
import 'package:foody/Screens/Components/menu_item.dart';
import 'package:foody/constants.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(46),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, -2), blurRadius: 30, color: Colors.black)
          ]),
      child: Row(
        children: <Widget>[
          Image.asset(
            "assets/images/logo.png",
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            "Foody".toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          MenuItem(
            title: "Home",
            press: () {},
          ),
          MenuItem(
            title: "Sobre",
            press: () {},
          ),
          MenuItem(
            title: "Cardapio",
            press: () {},
          ),
          MenuItem(
            title: "Contato",
            press: () {},
          ),
          DefaultButton(
             text: "Contato",
             press: () {},
          )
        ],
      ),
    );
  }
}

