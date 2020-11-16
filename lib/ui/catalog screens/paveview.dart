import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/button_catalog.dart';
import 'package:one_widget_per_day/ui/widgets/come_back_button.dart';
import 'package:one_widget_per_day/ui/widgets/custom_text.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';
import 'package:one_widget_per_day/utils/routes.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class PageViewScreen extends StatefulWidget {
  @override
  _PageViewScreenState createState() => _PageViewScreenState();
}

class _PageViewScreenState extends State<PageViewScreen> {
  String videoURL = Strings.LINK_PAGE_VIEW;
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
                        text: Strings.CATALOG_PAGE_VIEW,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  CustomText(text: Strings.PAGE_VIEW_TEXT01),
                  SizedBox(height: 30),
                  CustomText(text: Strings.PAGE_VIEW_TEXT02),
                  SizedBox(height: 30),
                  CustomText(text: Strings.PAGE_VIEW_TEXT03),
                  SizedBox(height: 30),
                  Image.asset(
                    'assets/pageview.png',
                    height: 300,
                  ),
                  SizedBox(height: 30),
                  CustomText(text: Strings.PAGE_VIEW_TEXT04),
                  Image.asset(
                    'assets/pageview1.png',
                    height: 300,
                  ),
                  CustomText(text: Strings.PAGE_VIEW_TEXT05),
                  Image.asset(
                    'assets/pageview2.png',
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
