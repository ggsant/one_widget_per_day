import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  CustomText({
    this.text,
    this.fontSize,
  });

  final String text;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: fontSize),
    );
  }
}
