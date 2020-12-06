import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  static final String path = "lib/src/pages/todo/todo_home3.dart";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(55, 58, 54, 1),
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
                    "To Do", Colors.deepOrange.withOpacity(0.7), () {}),
              ),
              const SizedBox(width: 16.0),
              Expanded(
                child: _buildWikiCategory(FontAwesomeIcons.question, "Quiz",
                    Colors.blue.withOpacity(0.6), () {}),
              ),
            ],
          ),
          const SizedBox(height: 16.0),
          Row(
            children: <Widget>[
              Expanded(
                child: _buildWikiCategory(FontAwesomeIcons.bookmark,
                    "Itens Salvos", Colors.indigo.withOpacity(0.7), () {}),
              ),
              const SizedBox(width: 16.0),
              Expanded(
                child: _buildWikiCategory(FontAwesomeIcons.calendar, "Eventos",
                    Colors.greenAccent, () {}),
              ),
            ],
          ),
          const SizedBox(height: 16.0),
        ],
      ),
    );
  }

  Stack _buildWikiCategory(
      IconData icon, String label, Color color, Function onTap) {
    return Stack(
      children: <Widget>[
        GestureDetector(
          onTap: onTap,
          child: Container(
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
