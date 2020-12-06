import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/widgets/icones.dart';
import 'package:one_widget_per_day/ui/widgets/image.dart';

class CustomCardPageTwo extends StatelessWidget {
  final String imgPath;
  final String name;
  final String text;
  final bool isFavorite;
  final bool added;
  final Function onPressed;

  const CustomCardPageTwo(
      {Key key,
      this.added,
      this.name,
      this.onPressed,
      this.imgPath,
      this.isFavorite,
      this.text})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: _buildCard(context),
    );
  }

  Widget _buildCard(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(top: 5.0, bottom: 5.0, left: 5.0, right: 5.0),
        child: InkWell(
            onTap: onPressed,
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 3.0,
                          blurRadius: 5.0)
                    ],
                    color: Colors.white),
                child: Column(children: [
                  Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            isFavorite
                                ? CustomIcons(
                                    icon: Icons.favorite,
                                  )
                                : CustomIcons(
                                    icon: Icons.favorite_outlined,
                                  ),
                          ])),
                  Hero(
                      tag: imgPath,
                      child: Container(
                          height: 75.0,
                          width: 75.0,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(imgPath),
                                  fit: BoxFit.contain)))),
                  SizedBox(height: 7.0),
                  Text(name,
                      style: TextStyle(
                          color: Color.fromRGBO(231, 72, 154, 1),
                          fontFamily: 'Varela',
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold)),
                  Text(text,
                      style: TextStyle(
                          color: Color(0xFF575E67),
                          fontFamily: 'Varela',
                          fontSize: 14.0)),
                  Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Container(color: Color(0xFFEBEBEB), height: 1.0)),
                  Padding(
                      padding: EdgeInsets.only(left: 5.0, right: 5.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            if (!added) ...[
                              Icon(Icons.bookmark_border,
                                  color: Color.fromRGBO(231, 72, 154, 1),
                                  size: 12.0),
                              Text('Revisar mais tarde?',
                                  style: TextStyle(
                                    fontFamily: 'Varela',
                                    color: Color.fromRGBO(231, 72, 154, 1),
                                    fontSize: 12.0,
                                  ))
                            ],
                            if (added) ...[
                              Icon(Icons.bookmark,
                                  color: Color.fromRGBO(231, 72, 154, 1),
                                  size: 12.0),
                              Text('TODO: Revisar',
                                  style: TextStyle(
                                      fontFamily: 'Varela',
                                      color: Color.fromRGBO(231, 72, 154, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12.0)),
                            ]
                          ]))
                ]))));
  }
}

class CustomCardPageThree extends StatelessWidget {
  final String imgPath;
  final String name;
  final String text;
  final Function onPressed;

  const CustomCardPageThree({
    Key key,
    this.name,
    this.onPressed,
    this.imgPath,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: _buildCard(context),
    );
  }

  Widget _buildCard(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 5.0, bottom: 5.0, left: 5.0, right: 5.0),
      child: InkWell(
        onTap: onPressed,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3.0,
                    blurRadius: 5.0)
              ],
              color: Colors.white),
          child: Column(
            children: [
              SizedBox(height: 5.0),
              Row(children: [
                SizedBox(width: 20.0),
                Container(
                  height: 30.0,
                  width: 30.0,
                  child: CustomImageWidgetScreen(),
                ),
                SizedBox(width: 20.0),
                Text(
                  name,
                  style: TextStyle(
                      color: Color.fromRGBO(231, 72, 154, 1),
                      fontFamily: 'Varela',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ]),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Container(color: Color(0xFFEBEBEB), height: 2.0),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text,
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 14.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomCardContent extends StatelessWidget {
  final String imgPath;
  final String name;
  final Function onPressed;

  const CustomCardContent({
    Key key,
    this.name,
    this.onPressed,
    this.imgPath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: _buildCard(context),
    );
  }

  Widget _buildCard(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 5.0, bottom: 5.0, left: 5.0, right: 5.0),
      child: InkWell(
        onTap: onPressed,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3.0,
                    blurRadius: 5.0)
              ],
              color: Colors.white),
          child: Column(
            children: [
              SizedBox(height: 5.0),
              Row(children: [
                SizedBox(width: 20.0),
                Container(
                  height: 30.0,
                  width: 30.0,
                  child: CustomImageWidgetScreen(),
                ),
                SizedBox(width: 20.0),
                Text(
                  name,
                  style: TextStyle(
                      color: Color.fromRGBO(231, 72, 154, 1),
                      fontFamily: 'Varela',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ]),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Container(color: Color(0xFFEBEBEB), height: 2.0),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Leia mais +',
                  style: TextStyle(
                      color: Color(0xFF575E67),
                      fontFamily: 'Varela',
                      fontSize: 14.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
