import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button_catalog.dart';
import 'package:one_widget_per_day/ui/widgets/come_back_button.dart';
import 'package:one_widget_per_day/ui/widgets/custom_text.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class FloatingActionButtonScreen extends StatefulWidget {
  @override
  _FloatingActionButtonScreenState createState() =>
      _FloatingActionButtonScreenState();
}

class _FloatingActionButtonScreenState
    extends State<FloatingActionButtonScreen> {
  String videoURL = Strings.LINK_FLOATING_ACTION_BUTTON;
  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

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
                        text: Strings.CATALOG_FLOATING_ACTION_BUTTON1,
                      ),
                    ],
                  ),
                  TitleFont(
                    fontSize: 50,
                    text: Strings.CATALOG_FLOATING_ACTION_BUTTON2,
                  ),
                  CustomText(text: Strings.FLOATING_ACTION_BUTTON_TEXT01),
                  SizedBox(height: 30),
                  CustomText(text: Strings.FLOATING_ACTION_BUTTON_TEXT02),
                  SizedBox(height: 30),
                  CustomText(text: Strings.FLOATING_ACTION_BUTTON_TEXT03),
                  Image.asset(
                    'assets/floatingactionbutton3.png',
                    height: 300,
                  ),
                  CustomText(text: Strings.FLOATING_ACTION_BUTTON_TEXT04),
                  SizedBox(height: 30),
                  CustomText(text: Strings.FLOATING_ACTION_BUTTON_TEXT05),
                  SizedBox(height: 30),
                  CustomText(text: Strings.FLOATING_ACTION_BUTTON_TEXT06),
                  Image.asset(
                    'assets/floatingactionbutton1.png',
                    height: 300,
                  ),
                  CustomText(text: Strings.VIDEO),
                  SizedBox(height: 30),
                  YoutubePlayer(
                    controller: _controller,
                    showVideoProgressIndicator: true,
                  ),
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
