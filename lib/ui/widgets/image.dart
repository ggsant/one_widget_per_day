import 'package:flutter/material.dart';

class CustomImageSignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/logo.png',
      height: 300,
    );
  }
}

class CustomImageOnboardingScreen extends StatelessWidget {
  CustomImageOnboardingScreen({this.pathImage});
  final String pathImage;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      pathImage,
      width: 300,
      height: 200,
    );
  }
}

class CustomImageWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/image2.png',
      height: 300,
    );
  }
}
