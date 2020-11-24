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
                SizedBox(height: 20),
                TitleFont(
                  fontSize: 50,
                  text: Strings.WIDGETS,
                ),
                SizedBox(height: 20),
                ButtonCatalog(
                  text: Strings.CATALOG_SAFE_AREA,
                  onPressed: () {
                    Navigator.pushNamed(context, SafeAreaScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_EXPANDED,
                  onPressed: () {
                    Navigator.pushNamed(context, ExpandedScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_WRAP,
                  onPressed: () {
                    Navigator.pushNamed(context, WrapScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_ANIMATED_CONTAINER,
                  onPressed: () {
                    Navigator.pushNamed(context, AnimatedContainerScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_OPACITY,
                  onPressed: () {
                    Navigator.pushNamed(context, OpacityScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FUTURE_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(context, FutureBuilderScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FADE_TRANSITION,
                  onPressed: () {
                    Navigator.pushNamed(context, FadeTransitionScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FLOATING_ACTION_BUTTON,
                  onPressed: () {
                    Navigator.pushNamed(
                        context, FloatingActionButtonScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_PAGE_VIEW,
                  onPressed: () {
                    Navigator.pushNamed(context, PageviewScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_TABLE,
                  onPressed: () {
                    Navigator.pushNamed(context, TableScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SLIVER_APP_BAR,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverAppBarScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_SLIVER,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FADE_IN_IMAGE,
                  onPressed: () {
                    Navigator.pushNamed(context, FadeInImageScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_STREAM_BUILDER,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_INHERITED_MODEL,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CLIP_REACT,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_HERO,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_CUSTOM_PAINT,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_TOOLTIP,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
                ButtonCatalog(
                  text: Strings.CATALOG_FITTED_BOX,
                  onPressed: () {
                    Navigator.pushNamed(context, SliverScreenRoute);
                  },
                ),
                SizedBox(height: 5),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
