// ignore_for_file: prefer_const_constructors

import 'package:bmi/constant.dart';
import 'package:flutter/material.dart';

class GenderSelector extends StatelessWidget {
  final IconData? icons;
  final String title;

  GenderSelector({this.icons, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(icons, size: 80),
      SizedBox(
        height: 15,
      ),
      Text(
        title,
        style: klabelTextStyle,
      )
    ]);
  }
}
