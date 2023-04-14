// ignore_for_file: prefer_const_constructors

import 'package:bmi/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ColorScheme.light().copyWith(primary: Color(0xFF0A0E21)),
      ),
      home: InputPage(),
    );
  }
}
