import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleFont extends StatelessWidget {
  TitleFont({this.fontSize, this.text});

  final String text;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.shadowsIntoLight(
        textStyle: TextStyle(
          color: Colors.purple[300],
          fontWeight: FontWeight.w700,
          fontSize: fontSize,
        ),
      ),
      textAlign: TextAlign.center,
    );
  }
}
