import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button_catalog.dart';
import 'package:one_widget_per_day/ui/widgets/come_back_button.dart';
import 'package:one_widget_per_day/ui/widgets/custom_text.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ExpandedScreen extends StatefulWidget {
  @override
  _ExpandedScreenState createState() => _ExpandedScreenState();
}

class _ExpandedScreenState extends State<ExpandedScreen> {
  String videoURL = Strings.LINK_EXPANDED;
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
                        text: Strings.CATALOG_EXPANDED,
                      ),
                    ],
                  ),
                  CustomText(text: Strings.EXPANDED_TEXT01),
                  Image.asset(
                    'assets/expanded.png',
                    height: 300,
                  ),
                  CustomText(text: Strings.EXPANDED_TEXT02),
                  Image.asset(
                    'assets/expanded02.png',
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
