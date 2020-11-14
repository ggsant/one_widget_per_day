import 'package:flutter/material.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class ComeBackButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      color: Colors.white,
      onPressed: () {
        Navigator.pushNamed(context, CatalogScreenRoute);
      },
    );
  }
}
