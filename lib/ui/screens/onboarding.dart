import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/screens/menu.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
        backgroundColor: Colors.black,
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              TitleFont(
                fontSize: 40,
                text: 'One Widget\nPer Day.',
              ),
              SizedBox(height: 60),
              Image.asset(
                'assets/logo.png',
                width: 300,
                height: 200,
              ),
              SizedBox(height: 50),
              Text(
                'Esse aplicativo é fruto de um projeto pessoal, no qual consiste em um compilado de conceitos sobre Flutter e Dart, como APIs, widgets, packages, roadMap de carreira, entre outros.',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.navigate_next_outlined),
            backgroundColor: Colors.purple[300],
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
        backgroundColor: Colors.purple[900],
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TitleFont(
                fontSize: 50,
                text: Strings.WIDGETS,
              ),
              SizedBox(height: 50),
              Text(
                'No Flutter, tudo são widgets.',
                style: TextStyle(color: Colors.white, fontSize: 20.0),
                textAlign: TextAlign.justify,
              ),
              SizedBox(height: 50),
              Image.asset(
                'assets/image4.png',
                width: 300,
                height: 200,
              ),
              SizedBox(height: 35),
              Text(
                'Os Widgets são as partes da sua interface de usuário. Um Text é um widget; Buttons são widgets; caixas de seleção são widgets; imagens são widgets, e a lista continua. Na verdade, tudo na interface do usuário é um widget – até mesmo o aplicativo em si!',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.navigate_next_outlined),
            backgroundColor: Colors.purple[300],
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
        backgroundColor: Colors.pink[900],
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TitleFont(
                fontSize: 50,
                text: 'Packages',
              ),
              SizedBox(height: 30),
              Text(
                'Lista de packages e sua utilização',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 35),
              Image.asset(
                'assets/pakage.png',
                width: 400,
                height: 150,
              ),
              SizedBox(height: 45),
              Text(
                'O Flutter suporta o uso de pacotes compartilhados contribuídos por outros desenvolvedores para os ecossistemas Flutter e Dart. Isso permite construir rapidamente um aplicativo sem ter que desenvolver tudo do zero.',
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.navigate_next_outlined),
            backgroundColor: Colors.purple[300],
            onPressed: () {
              Navigator.push(context, ConcentricPageRoute(builder: (ctx) {
                return Page4();
              }));
            }),
      ),
    );
  }
}

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue[900],
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TitleFont(
                fontSize: 50,
                text: 'APIs',
              ),
              Text(
                'Quem nunca precisou obter os dados de um usuário, carregar informações sobre produtos ou armazenar um comentário, por exemplo?',
                style: TextStyle(
                  color: Colors.white,
                ),
                textAlign: TextAlign.justify,
              ),
              Image.asset(
                'assets/image5.png',
                width: 300,
                height: 250,
              ),
              Text(
                'API trata-se de um conjunto de métodos e padrões estabelecidos em uma aplicação de forma que consiga entregar funcionalidades, recursos e serviços de forma simplificada a outras aplicações, que não precisam conhecer a implementação interna dessas funcionalidades que existe com o intuito de fornecer uma fachada amigável para acesso a funcionalidades que variam de simples á complexas.',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigate_next_outlined),
          backgroundColor: Colors.purple[300],
          onPressed: () {
            Navigator.pushNamed(context, MenuScreenRoute);
          },
        ),
      ),
    );
  }
}
