import 'package:flutter/material.dart';

class ContentTextBody extends StatelessWidget {
  ContentTextBody({this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(text, textAlign: TextAlign.start);
  }
}

class ContentTextTitleBody extends StatelessWidget {
  ContentTextTitleBody({this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(text,
        textAlign: TextAlign.start,
        style: TextStyle(fontWeight: FontWeight.bold));
  }
}
