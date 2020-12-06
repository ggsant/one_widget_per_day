import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/home/contents/widgets/contentBody.dart';
import 'package:one_widget_per_day/ui/home/contents/widgets/contentHeader.dart';
import 'package:one_widget_per_day/ui/widgets/button_catalog.dart';
import 'package:one_widget_per_day/ui/widgets/image.dart';
import 'package:one_widget_per_day/utils/routes.dart';

class ColumnRowScreen extends StatefulWidget {
  @override
  _ColumnRowScreenState createState() => _ColumnRowScreenState();
}

class _ColumnRowScreenState extends State<ColumnRowScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(55, 58, 54, 1),
      appBar: AppBar(
        title: Text('Column & Row'),
        backgroundColor: Color.fromRGBO(55, 58, 54, 1),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.share),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Stack(
            children: <Widget>[
              Container(
                height: 300,
                width: double.infinity,
                child: CustomImageWidgetScreen(),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(16.0, 250.0, 16.0, 16.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5.0)),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ContentHeader(
                      title: Strings.CATALOG_COLUMN_ROW,
                      date: '06/12/2020 - Gabriela Santos',
                    ),
                    ContentTextTitleBody(
                      text: Strings.CATALOG_COLUMN,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextBody(
                      text: Strings.COLUMN_ROW_TEXT02,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextTitleBody(
                      text: Strings.CATALOG_ROW,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextBody(
                      text: Strings.COLUMN_ROW_TEXT01,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextBody(
                      text: Strings.COLUMN_ROW_TEXT03,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextTitleBody(
                      text: Strings.COLUMN_ROW_TEXT_TITLE04,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextBody(
                      text: Strings.COLUMN_ROW_TEXT04,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextTitleBody(
                      text: Strings.COLUMN_ROW_TEXT_TITLE05,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextBody(
                      text: Strings.COLUMN_ROW_TEXT05,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextTitleBody(
                      text: Strings.COLUMN_ROW_TEXT_TITLE06,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextBody(
                      text: Strings.COLUMN_ROW_TEXT06,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextTitleBody(
                      text: Strings.COLUMN_ROW_TEXT_TITLE07,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextBody(
                      text: Strings.COLUMN_ROW_TEXT07,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextTitleBody(
                      text: Strings.COLUMN_ROW_TEXT_TITLE08,
                    ),
                    SizedBox(height: 10.0),
                    ContentTextBody(
                      text: Strings.COLUMN_ROW_TEXT08,
                    ),
                    SizedBox(height: 10.0),
                    ButtonCatalog(
                      text: Strings.EXEMPLO,
                      onPressed: () {
                        Navigator.push(
                          context,
                          pushNewRoutes(ColumnRowExemploScreenRoute),
                        );
                      },
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
