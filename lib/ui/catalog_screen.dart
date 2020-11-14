import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button_catalog.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class CatalogScreen extends StatefulWidget {
  @override
  _CatalogScreenState createState() => _CatalogScreenState();
}

class _CatalogScreenState extends State<CatalogScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              children: [
                TitleFont(
                  fontSize: 50,
                  text: Strings.WIDGETS,
                ),
                ButtonCatalog(
                  text: Strings.CATALOG_SAFE_AREA,
                  onPressed: () {
                    Navigator.pushNamed(context, SafeAreaScreenRoute);
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
