import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20),
            Text(
              'One Widget Per Day',
              style: GoogleFonts.shadowsIntoLight(
                textStyle: TextStyle(
                  color: Colors.purple[300],
                  fontWeight: FontWeight.w700,
                  fontSize: 40.0,
                ),
              ),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/logo.png',
              height: 300,
            ),
            Button(
              width: 300,
              text: Strings.LOGIN_EMAIL,
              onPressed: () {},
              icon: Icons.email,
            ),
            Button(
              width: 300,
              text: Strings.LOGIN_GOOGLE,
              onPressed: () {},
              icon: MdiIcons.google,
            )
          ],
        ),
      ),
    );
  }
}
