import 'package:flutter/material.dart';

class ButtonCatalog extends StatelessWidget {
  ButtonCatalog({
    this.text,
    this.onPressed,
  });

  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(text, style: TextStyle(fontSize: 20)),
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        primary: Color.fromRGBO(231, 72, 154, 1),
        onPrimary: Colors.white,
        minimumSize: Size(300, 45),
        elevation: 5,
      ),
    );
  }
}
