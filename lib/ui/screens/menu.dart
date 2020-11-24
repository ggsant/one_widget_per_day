import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/widgets/button_catalog.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class MenuScreen extends StatefulWidget {
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Column(children: [
                TitleFont(
                  fontSize: 50,
                  text: 'Menu',
                ),
                ButtonCatalog(
                  text: 'Widgets',
                  onPressed: () {
                    Navigator.pushNamed(context, CatalogScreenRoute);
                  },
                ),
                ButtonCatalog(
                  text: 'RoadMap',
                  onPressed: () {},
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
