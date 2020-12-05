import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/utils/routes.dart';

import 'widgets/image.dart';
import 'widgets/title.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return PageOne();
  }
}

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(55, 58, 54, 1),
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TitleFont(
                fontSize: 80,
                text: Strings.TITLE_ONBOARDING_ONE,
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text(
                  Strings.TEXT_ONBOARDING_ONE,
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
              SizedBox(height: 50),
              CustomImageOnboardingScreen(pathImage: 'assets/logo.png'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.navigate_next_outlined),
            backgroundColor: Color.fromRGBO(231, 72, 154, 1),
            onPressed: () {
              Navigator.push(context, ConcentricPageRoute(builder: (ctx) {
                return PageTwo();
              }));
            }),
      ),
    );
  }
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 237, 164, 197),
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TitleFont(
                fontSize: 80,
                text: Strings.TITLE_ONBOARDING_TWO,
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text(
                  Strings.TEXT_ONBOARDING_TWO,
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
              SizedBox(height: 40),
              CustomImageOnboardingScreen(pathImage: 'assets/image4.png'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.navigate_next_outlined),
            backgroundColor: Color.fromRGBO(231, 72, 154, 1),
            onPressed: () {
              Navigator.push(context, ConcentricPageRoute(builder: (ctx) {
                return PageThree();
              }));
            }),
      ),
    );
  }
}

class PageThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(55, 58, 54, 1),
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TitleFont(
                fontSize: 80,
                text: Strings.TITLE_ONBOARDING_THREE,
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text(
                  Strings.TEXT_ONBOARDING_THREE,
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
              CustomImageOnboardingScreen(pathImage: 'assets/image5.png'),
              SizedBox(height: 35),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigate_next_outlined),
          backgroundColor: Color.fromRGBO(231, 72, 154, 1),
          onPressed: () {
            Navigator.pushNamed(context, MenuScreenRoute);
          },
        ),
      ),
    );
  }
}
