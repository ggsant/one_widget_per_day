import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/come_back_button.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';

class PositionedScreen extends StatefulWidget {
  @override
  _PositionedScreenState createState() => _PositionedScreenState();
}

class _PositionedScreenState extends State<PositionedScreen> {
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
                        fontSize: 50,
                        text: Strings.CATALOG_POSITIONED,
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/construcao.png',
                    height: 400,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
