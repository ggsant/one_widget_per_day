import 'package:flutter/material.dart';

class CustomIcons extends StatelessWidget {
  CustomIcons({this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: Color.fromRGBO(231, 72, 154, 1),
    );
  }
}
