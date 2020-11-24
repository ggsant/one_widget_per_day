import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button_login.dart';
import 'package:one_widget_per_day/ui/widgets/custom_text.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';

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
            SizedBox(height: 30),
            TitleFont(
              fontSize: 40,
              text: Strings.TITLE_LOGIN_SCREEN,
            ),
            Image.asset(
              'assets/logo.png',
              height: 300,
            ),
            ButtonLogin(
              width: 300,
              text: Strings.LOGIN_EMAIL,
              onPressed: () {
                Navigator.pushNamed(context, CatalogScreenRoute);
              },
              icon: Icons.email,
            ),
            SizedBox(height: 20),
            ButtonLogin(
              width: 300,
              text: Strings.LOGIN_GOOGLE,
              onPressed: () {
                Navigator.pushNamed(context, OnboardingScreenRoute);
              },
              icon: MdiIcons.google,
            ),
            SizedBox(height: 20),
            CustomText(
              text: Strings.CREANT_AN_ACCOUNT,
              fontSize: 18,
            ),
            SizedBox(height: 5),
            CustomText(
              text: Strings.RECOVER_PASSWORD,
              fontSize: 18,
            ),
            SizedBox(height: 60),
            CustomText(
              text: Strings.CREATED_BY,
              fontSize: 10,
            ),
          ],
        ),
      ),
    );
  }
}
