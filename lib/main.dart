import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/sign_in.dart';
import 'package:one_widget_per_day/utils/routes.dart';

void main() {
  runApp(OneWidgetPerDay());
}

class OneWidgetPerDay extends StatelessWidget {
  const OneWidgetPerDay({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ErrorWidget.builder = (FlutterErrorDetails details) => Container(
          color: Colors.pinkAccent,
          child: Text(
            'Deu erro 😥',
            style: TextStyle(color: Colors.white),
          ),
        );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OneWidgetPerDay',
      color: Color.fromRGBO(231, 72, 154, 1),
      home: HomeScreen(),
      onGenerateRoute: routes(),
    );
  }
}
