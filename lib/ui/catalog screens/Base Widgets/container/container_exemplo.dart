import "package:flutter/material.dart";
import 'dart:math';

import 'package:one_widget_per_day/resources/strings.dart';

class ContainerExemploScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ContainerState();
}

class _ContainerState extends State<ContainerExemploScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(55, 58, 54, 1),
        title: Text(Strings.CATALOG_CONTAINER),
      ),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            color: Colors.pink[100],
            child: Text("Hello world"),
          ),
          SizedBox(height: 10.0),
          Container(
            color: Colors.pink[500],
            child: Text("Color color"),
          ),
          SizedBox(height: 10.0),
          Container(
            color: Colors.pink[100],
            padding:
                EdgeInsets.only(left: 10.0, right: 50.0, top: 10, bottom: 30),
            child: Container(
              color: Colors.pink[500],
              child: Text("this.padding"),
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            width: 200.0,
            height: 100.0,
            color: Colors.pink[100],
            child: Text("width = 200 , height = 100"),
          ),
          SizedBox(height: 10.0),
          Container(
            color: Colors.pink[500],
            child: Container(
              margin:
                  EdgeInsets.only(left: 10.0, right: 50.0, top: 10, bottom: 30),
              color: Colors.pink[100],
              child: Text("this.margin"),
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            color: Colors.pink[100],
            alignment: Alignment.bottomRight,
            height: 200,
            child: Text("this.alignment"),
          ),
          SizedBox(height: 10.0),
          Container(
            color: Colors.pink[500],
            height: 100.0,
            alignment: AlignmentDirectional.bottomEnd,
            child: Text(
              "HellH",
              textDirection: TextDirection.rtl,
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            color: Colors.pink[100],
            constraints: BoxConstraints.expand(height: 50.0),
            child: Text("BoxConstraints constraints"),
          ),
          SizedBox(height: 10.0),
          Container(
            constraints: BoxConstraints.expand(height: 100.0),
            padding: EdgeInsets.all(10),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
              color: Colors.pink[500],
            ),
            child: Text("decoration: ShapeDecoration"),
          ),
          SizedBox(height: 10.0),
          Container(
            constraints: BoxConstraints.expand(height: 200.0),
            alignment: Alignment.center,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.pink[50], Colors.pink[600]]),
                shape: BoxShape.circle),
            child: Text("decoration: BoxDecoration"),
          ),
          SizedBox(height: 10.0),
          Container(
            padding: EdgeInsets.only(top: 10, left: 10),
            constraints: BoxConstraints.expand(height: 100, width: 100),
            color: Colors.pink[100],
            child: Text("this.transform"),
          ),
          SizedBox(height: 10.0),
          Container(
            padding: EdgeInsets.only(top: 10, left: 10),
            constraints: BoxConstraints.expand(width: 100, height: 100),
            color: Colors.pink[500],
            transform: Matrix4.rotationY(pi / 4)..rotateX(pi / 4),
            child: Text("this.transform"),
          )
        ],
      )),
    );
  }
}
