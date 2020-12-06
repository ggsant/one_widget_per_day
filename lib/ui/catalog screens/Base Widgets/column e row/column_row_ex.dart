import 'package:flutter/material.dart';

class ColumnRowExemploScreen extends StatefulWidget {
  @override
  _ColumnRowExemploScreenState createState() => _ColumnRowExemploScreenState();
}

class _ColumnRowExemploScreenState extends State<ColumnRowExemploScreen> {
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
        child: Column(
          children: [
            SizedBox(height: 50),
            Text('Row', style: TextStyle(color: Colors.white, fontSize: 30)),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.orange,
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Text('Column', style: TextStyle(color: Colors.white, fontSize: 30)),
            SizedBox(height: 50),
            Column(
              children: [
                Container(
                  color: Colors.orange,
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
