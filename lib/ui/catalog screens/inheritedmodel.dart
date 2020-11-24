import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button_catalog.dart';
import 'package:one_widget_per_day/ui/widgets/come_back_button.dart';
import 'package:one_widget_per_day/ui/widgets/custom_text.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class InheritedModelScreen extends StatefulWidget {
  @override
  _InheritedModelScreenState createState() => _InheritedModelScreenState();
}

class _InheritedModelScreenState extends State<InheritedModelScreen> {
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
              child: Column(
                children: [
                  Row(
                    children: [
                      ComeBackButton(),
                      SizedBox(width: 30),
                      TitleFont(
                        fontSize: 40,
                        text: Strings.CATALOG_INHERITED_MODEL,
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  CustomText(text: Strings.INHERITED_MODEL_TEXT01),
                  SizedBox(height: 30),
                  CustomText(text: Strings.INHERITED_MODEL_TEXT02),
                  SizedBox(height: 30),
                  CustomText(text: Strings.INHERITED_MODEL_TEXT03),
                  SizedBox(height: 30),
                  CustomText(text: Strings.INHERITED_MODEL_TEXT04),
                  SizedBox(height: 30),
                  CustomText(text: Strings.VIDEO),
                  SizedBox(height: 20),
                  ButtonCatalog(
                    text: Strings.VOLTAR,
                    onPressed: () {
                      Navigator.pushNamed(context, CatalogScreenRoute);
                    },
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
