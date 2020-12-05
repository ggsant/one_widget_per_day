import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/widgets/icones.dart';
import 'package:one_widget_per_day/ui/widgets/image.dart';

class TesteScreen extends StatefulWidget {
  @override
  _TesteScreenState createState() => _TesteScreenState();
}

class _TesteScreenState extends State<TesteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(55, 58, 54, 1),
      appBar: AppBar(
        title: Text('Article Two'),
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
                    Text(
                      "Lorem ipsum dolor sit amet",
                      style: TextStyle(
                        color: Color.fromRGBO(231, 72, 154, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text("Oct 21, 2017 By DLohani"),
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
                    Text(
                      "Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam, ullam? Fuga doloremque repellendus aut sequi officiis dignissimos, enim assumenda tenetur reprehenderit quam error, accusamus ipsa? Officiis voluptatum sequi voluptas omnis. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam, ullam? Fuga doloremque repellendus aut sequi officiis dignissimos, enim assumenda tenetur reprehenderit quam error, accusamus ipsa? Officiis voluptatum sequi voluptas omnis.",
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      "Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam, ullam? Fuga doloremque repellendus aut sequi officiis dignissimos, enim assumenda tenetur reprehenderit quam error, accusamus ipsa? Officiis voluptatum sequi voluptas omnis. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam, ullam? Fuga doloremque repellendus aut sequi officiis dignissimos, enim assumenda tenetur reprehenderit quam error, accusamus ipsa? Officiis voluptatum sequi voluptas omnis.",
                      textAlign: TextAlign.justify,
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
