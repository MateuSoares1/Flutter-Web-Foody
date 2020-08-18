import 'package:flutter/material.dart';

import '../../constants.dart';

class DefaultButton extends StatelessWidget {

 final String text;
  final Function press;
  const DefaultButton({
    Key key,
    this.text,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: FlatButton(
        onPressed: () {},
        color: kPrimaryColor,
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        child: Text(text.toUpperCase()),
      ),
    );
  }
}
