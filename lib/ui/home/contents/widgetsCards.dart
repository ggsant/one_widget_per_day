import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/customCard.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class WidgetsCards extends StatefulWidget {
  @override
  _WidgetsCardsState createState() => _WidgetsCardsState();
}

class _WidgetsCardsState extends State<WidgetsCards> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              children: [
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: "Dart",
                  text:
                      "Veja como o dart Veja como o dartVeja como o dartVeja como o dartVeja como o dartVeja como o dartVeja como o dart",
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(SafeAreaScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: "Dart",
                  text: "Veja como o dart",
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: "Dart",
                  text: "Veja como o dart",
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: "Dart",
                  text: "Veja como o dart",
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: "Dart",
                  text: "Veja como o dart",
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: "Dart",
                  text: "Veja como o dart",
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
