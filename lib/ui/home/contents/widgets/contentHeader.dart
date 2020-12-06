import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/widgets/icones.dart';

class ContentHeader extends StatelessWidget {
  ContentHeader({this.title, this.date});

  final String title;
  final String date;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          title,
          style: TextStyle(
            color: Color.fromRGBO(231, 72, 154, 1),
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 10.0),
        Text(date),
        SizedBox(height: 10.0),
        Divider(),
        SizedBox(
          height: 10.0,
        ),
        Row(
          children: <Widget>[
            CustomIcons(
              icon: Icons.favorite_border,
            ),
            SizedBox(
              width: 5.0,
            ),
            Text(
              "20.2k",
              style: TextStyle(
                color: Color.fromRGBO(231, 72, 154, 1),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 16.0,
            ),
            CustomIcons(
              icon: Icons.comment,
            ),
            SizedBox(
              width: 5.0,
            ),
            Text(
              "2.2k",
              style: TextStyle(
                color: Color.fromRGBO(231, 72, 154, 1),
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
      ],
    );
  }
}
