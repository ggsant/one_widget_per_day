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
                ButtonCatalog(
                  text: Strings.CATALOG_EXPANDED,
                  onPressed: () {
                    Navigator.pushNamed(context, ExpandedScreenRoute);
                  },
                ),
                ButtonCatalog(
                  text: Strings.CATALOG_WRAP,
                  onPressed: () {
                    Navigator.pushNamed(context, WrapScreenRoute);
                  },
                ),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_CONTAINER,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedContainerScreenRoute);
                  },
                ),
                ButtonCatalog(
                  text: Strings.CATALOG_OPACITY,
                  onPressed: () {
                    Navigator.pushNamed(context, OpacityScreenRoute);
                  },
                ),
                ButtonCatalog(
                  text: Strings.CATALOG_FUTURE_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(context, FutureBuilderScreenRoute);
                  },
                ),
                ButtonCatalog(
                  text: Strings.CATALOG_FADE_TRANSITION,
                  onPressed: () {
                    Navigator.pushNamed(context, FadeTransitionScreenRoute);
                  },
                ),
                ButtonCatalog(
                  text: Strings.CATALOG_FLOATING_ACTION_BUTTON,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, FloatingActionButtonScreenRoute);
                  },
                ),
                ButtonCatalog(
                  text: Strings.CATALOG_PAGE_VIEW,
                  onPressed: () {
                    Navigator.pushNamed(context, PageviewScreenRoute);
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
