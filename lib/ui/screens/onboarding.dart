import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Page1();
  }
}

class Page1 extends StatelessWidget {
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
                text: 'O aplicativo',
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text(
                  'Esse aplicativo é fruto de um projeto pessoal, no qual consiste em um compilado de conceitos sobre Flutter e Dart, como APIs, widgets, packages, roadMap de carreira, entre outros.',
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
              SizedBox(height: 50),
              Image.asset(
                'assets/logo.png',
                width: 300,
                height: 200,
              ),
              SizedBox(height: 35),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.navigate_next_outlined),
            backgroundColor: Color.fromRGBO(231, 72, 154, 1),
            onPressed: () {
              Navigator.push(context, ConcentricPageRoute(builder: (ctx) {
                return Page2();
              }));
            }),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
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
                text: 'Flutter',
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text(
                  'O Flutter é um framework construído pela Google para facilitar o desenvolvimento mobile multiplataforma (Android/iOS) que tem o Dart como principal linguagem de desenvolvimento.',
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
              SizedBox(height: 40),
              Image.asset(
                'assets/image4.png',
                width: 300,
                height: 200,
              ),
              SizedBox(height: 35),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.navigate_next_outlined),
            backgroundColor: Color.fromRGBO(231, 72, 154, 1),
            onPressed: () {
              Navigator.push(context, ConcentricPageRoute(builder: (ctx) {
                return Page3();
              }));
            }),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
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
                text: 'Dart',
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text(
                  'Dart é a linguagem do Flutter e o ponto de partida para os seus estudos. É possível aprender Flutter e ao longo do caminho ir adquirindo familiaridade com o Dart, principalmente se você conhece JavaScript, dada a proximidade da sintaxe dessas duas linguagens. ',
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
              Image.asset(
                'assets/image5.png',
                width: 200,
                height: 300,
              ),
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
