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
                  name: Strings.CONTENT_BASE_WIDGET,
                  text: Strings.CONTENT_BASE_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(BaseWidgetsRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_NAVIGATION_WIDGET,
                  text: Strings.CONTENT_NAVIGATION_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_BUTTONS_WIDGET,
                  text: Strings.CONTENT_BUTTONS_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_INPUT_SELECTION_WIDGET,
                  text: Strings.CONTENT_INPUT_SELECTION_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_DIALOG_WIDGET,
                  text: Strings.CONTENT_DIALOG_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_INFORMATION_WIDGET,
                  text: Strings.CONTENT_INFORMATION_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_LAYOUT_SINGLE_WIDGET,
                  text: Strings.CONTENT_LAYOUT_SINGLE_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_LAYOUT_MULTI_WIDGET,
                  text: Strings.CONTENT_LAYOUT_MULTI_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_ASSETS_WIDGET,
                  text: Strings.CONTENT_ASSETS_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_ANIMATION_WIDGET,
                  text: Strings.CONTENT_ANIMATION_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_INTERACTION_WIDGET,
                  text: Strings.CONTENT_INTERACTION_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_PAINT_EFFECT_WIDGET,
                  text: Strings.CONTENT_PAINT_EFFECT_WIDGET_TEXT,
                  onPressed: () {
                    Navigator.push(context, pushNewRoutes(TesteScreenRoute));
                  },
                ),
                CustomCardPageThree(
                  imgPath: "assets/image4.png",
                  name: Strings.CONTENT_SCROLLING_WIDGET,
                  text: Strings.CONTENT_SCROLLING_WIDGET_TEXT,
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
