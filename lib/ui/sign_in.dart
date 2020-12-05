import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button_login.dart';
import 'package:one_widget_per_day/ui/widgets/custom_text.dart';
import 'package:one_widget_per_day/ui/widgets/image.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class SignInScreen extends StatefulWidget {
  SignInScreen({Key key}) : super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(55, 58, 54, 1),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 30),
            TitleFont(
              fontSize: 40,
              text: Strings.TITLE_LOGIN_SCREEN,
            ),
            CustomImageSignScreen(),
            ButtonLogin(
              width: 300,
              text: Strings.LOGIN_EMAIL,
              onPressed: () {
                Navigator.push(context, pushNewRoutes(OnboardingScreenRoute));
              },
              icon: Icons.email,
            ),
            SizedBox(height: 20),
            ButtonLogin(
              width: 300,
              text: Strings.LOGIN_GOOGLE,
              onPressed: () {
                Navigator.push(context, pushNewRoutes(OnboardingScreenRoute));
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
