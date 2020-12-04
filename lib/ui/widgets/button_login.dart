import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget {
  ButtonLogin({
    this.width,
    this.text,
    this.icon,
    this.onPressed,
  });

  final double width;
  final String text;
  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: Icon(icon),
      label: Text(text, style: TextStyle(fontSize: 20)),
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        primary: Color.fromRGBO(231, 72, 154, 1),
        onPrimary: Colors.white,
        minimumSize: Size(width, 45),
        elevation: 5,
      ),
    );
  }
}
