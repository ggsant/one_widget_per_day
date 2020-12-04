import 'package:custom_cardgridview/custom_cardgridview.dart';
import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/widgets/customCard.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class PageTwoMenu extends StatefulWidget {
  PageTwoMenu({Key key}) : super(key: key);
  @override
  _PageTwoMenuState createState() => _PageTwoMenuState();
}

class _PageTwoMenuState extends State<PageTwoMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridCard(cardLayout: [
      CustomCardPageTwo(
        imgPath: "assets/image1.png",
        name: "Dart",
        text: "Veja como o dart",
        isFavorite: true,
        added: true,
        onPressed: () {
          Navigator.pushNamed(context, TesteScreenRoute);
        },
      ),
      CustomCardPageTwo(
        imgPath: "assets/image2.png",
        name: "Fluter",
        text: "Veja como o",
        isFavorite: false,
        added: false,
        onPressed: () {},
      ),
      CustomCardPageTwo(
        imgPath: "assets/image3.png",
        name: "Dart",
        text: "Veja como o dart",
        isFavorite: true,
        added: false,
        onPressed: () {},
      ),
      CustomCardPageTwo(
        imgPath: "assets/image4.png",
        name: "Fluter",
        text: "Veja como o",
        isFavorite: false,
        added: false,
        onPressed: () {},
      ),
      CustomCardPageTwo(
        imgPath: "assets/image5.png",
        name: "Dart",
        text: "Veja como o dart",
        isFavorite: true,
        added: false,
        onPressed: () {},
      ),
      CustomCardPageTwo(
        imgPath: "assets/logo.png",
        name: "Fluter",
        text: "Veja como o",
        isFavorite: false,
        added: false,
        onPressed: () {},
      )
    ]));
  }
}
