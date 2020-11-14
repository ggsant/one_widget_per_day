import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Text(
        'This is Google Fonts',
        style: GoogleFonts.lato(
          textStyle: TextStyle(color: Colors.blue, letterSpacing: .5),
        ),
      ),
    );
  }
}
