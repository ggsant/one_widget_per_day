import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/widgets/icones.dart';
import 'package:settings_ui/settings_ui.dart';

class LanguagesScreen extends StatefulWidget {
  @override
  _LanguagesScreenState createState() => _LanguagesScreenState();
}

class _LanguagesScreenState extends State<LanguagesScreen> {
  int languageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Languages'),
        backgroundColor: Color.fromRGBO(55, 58, 54, 1),
      ),
      body: SettingsList(
        sections: [
          SettingsSection(tiles: [
            SettingsTile(
              title: "English",
              trailing: trailingWidget(0),
              onTap: () {
                changeLanguage(0);
              },
            ),
            SettingsTile(
              title: "Spanish",
              trailing: trailingWidget(1),
              onTap: () {
                changeLanguage(1);
              },
            ),
            SettingsTile(
              title: "Chinese",
              trailing: trailingWidget(2),
              onTap: () {
                changeLanguage(2);
              },
            ),
            SettingsTile(
              title: "German",
              trailing: trailingWidget(3),
              onTap: () {
                changeLanguage(3);
              },
            ),
          ]),
        ],
      ),
    );
  }

  Widget trailingWidget(int index) {
    return (languageIndex == index)
        ? CustomIcons(icon: Icons.check)
        : Icon(null);
  }

  void changeLanguage(int index) {
    setState(() {
      languageIndex = index;
    });
  }
}
