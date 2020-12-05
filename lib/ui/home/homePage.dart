import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  static final String path = "lib/src/pages/todo/todo_home3.dart";

  @override
  Widget build(BuildContext context) {
    var orangeTextStyle = TextStyle(
      color: Colors.black,
    );
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          Text(
            "Wiki Lists",
            style: Theme.of(context).textTheme.display1.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
          ),
          const SizedBox(height: 16.0),
          Row(
            children: <Widget>[
              Expanded(
                child: _buildWikiCategory(FontAwesomeIcons.calendarCheck,
                    "All Wikis", Colors.deepOrange.withOpacity(0.7)),
              ),
              const SizedBox(width: 16.0),
              Expanded(
                child: _buildWikiCategory(FontAwesomeIcons.lock,
                    "My private notes", Colors.blue.withOpacity(0.6)),
              ),
            ],
          ),
          const SizedBox(height: 16.0),
          Row(
            children: <Widget>[
              Expanded(
                child: _buildWikiCategory(FontAwesomeIcons.bookmark,
                    "Bookmarked wikis", Colors.indigo.withOpacity(0.7)),
              ),
              const SizedBox(width: 16.0),
              Expanded(
                child: _buildWikiCategory(
                    FontAwesomeIcons.file, "Templates", Colors.greenAccent),
              ),
            ],
          ),
          const SizedBox(height: 16.0),
          Text(
            "Recently Opened Wikis",
            style: orangeTextStyle,
          ),
          Row(
            children: <Widget>[
              Text(
                "Channels/Group",
                style: orangeTextStyle,
              ),
              IconButton(
                icon: Icon(Icons.add_circle_outline),
                color: Colors.black,
                onPressed: () {},
              ),
            ],
          ),
          _buildChannelListItem("Tixio 2.0"),
          _buildChannelListItem("Project Grail"),
          _buildChannelListItem("Fun facts"),
        ],
      ),
    );
  }

  Row _buildChannelListItem(String title) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(
          FontAwesomeIcons.circle,
          size: 16.0,
        ),
        const SizedBox(width: 10.0),
        Text(title),
        Spacer(),
        IconButton(
          icon: Icon(Icons.more_vert),
          onPressed: () {},
        ),
      ],
    );
  }

  Stack _buildWikiCategory(IconData icon, String label, Color color) {
    return Stack(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(26.0),
          alignment: Alignment.centerRight,
          child: Opacity(
              opacity: 0.3,
              child: Icon(
                icon,
                size: 40,
                color: Colors.white,
              )),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                icon,
                color: Colors.white,
              ),
              const SizedBox(height: 16.0),
              Text(
                label,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
