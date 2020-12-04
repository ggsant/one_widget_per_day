import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/menu/settings/languages_screen.dart';
import 'package:settings_ui/settings_ui.dart';

class PageFourMenu extends StatefulWidget {
  @override
  _PageFourMenuState createState() => _PageFourMenuState();
}

class _PageFourMenuState extends State<PageFourMenu> {
  bool lockInBackground = true;
  bool notificationsEnabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SettingsList(
        sections: [
          SettingsSection(
            tiles: [
              SettingsTile(
                title: 'Language',
                subtitle: 'English',
                leading: Icon(
                  Icons.language,
                  color: Color.fromRGBO(231, 72, 154, 1),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => LanguagesScreen()));
                },
              ),
              SettingsTile(
                title: 'Environment',
                subtitle: 'Production',
                leading: Icon(
                  Icons.cloud_queue,
                  color: Color.fromRGBO(231, 72, 154, 1),
                ),
                onTap: () => print('e'),
              ),
            ],
          ),
          SettingsSection(
            title: 'Account',
            titleTextStyle: TextStyle(
              color: Color.fromRGBO(231, 72, 154, 1),
              fontWeight: FontWeight.bold,
            ),
            tiles: [
              SettingsTile(
                  title: 'Phone number',
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(231, 72, 154, 1),
                  )),
              SettingsTile(
                  title: 'Email',
                  leading: Icon(
                    Icons.email,
                    color: Color.fromRGBO(231, 72, 154, 1),
                  )),
              SettingsTile(
                  title: 'Sign out',
                  leading: Icon(
                    Icons.exit_to_app,
                    color: Color.fromRGBO(231, 72, 154, 1),
                  )),
            ],
          ),
          SettingsSection(
            title: 'Security',
            titleTextStyle: TextStyle(
              color: Color.fromRGBO(231, 72, 154, 1),
              fontWeight: FontWeight.bold,
            ),
            tiles: [
              SettingsTile.switchTile(
                title: 'Lock app in background',
                leading: Icon(
                  Icons.phonelink_lock,
                  color: Color.fromRGBO(231, 72, 154, 1),
                ),
                switchValue: lockInBackground,
                switchActiveColor: Color.fromRGBO(231, 72, 154, 1),
                enabled: true,
                onToggle: (bool value) {
                  setState(() {
                    lockInBackground = value;
                    notificationsEnabled = value;
                  });
                },
              ),
              SettingsTile.switchTile(
                title: 'Use fingerprint',
                leading: Icon(
                  Icons.fingerprint,
                  color: Color.fromRGBO(231, 72, 154, 1),
                ),
                onToggle: (bool value) {},
                switchValue: false,
                switchActiveColor: Color.fromRGBO(231, 72, 154, 1),
                enabled: true,
              ),
              SettingsTile.switchTile(
                title: 'Change password',
                leading: Icon(
                  Icons.lock,
                  color: Color.fromRGBO(231, 72, 154, 1),
                ),
                switchValue: true,
                switchActiveColor: Color.fromRGBO(231, 72, 154, 1),
                enabled: true,
                onToggle: (bool value) {},
              ),
              SettingsTile.switchTile(
                title: 'Enable Notifications',
                enabled: notificationsEnabled,
                leading: Icon(
                  Icons.notifications_active,
                  color: Color.fromRGBO(231, 72, 154, 1),
                ),
                switchValue: true,
                switchActiveColor: Color.fromRGBO(231, 72, 154, 1),
                onToggle: (value) {},
              ),
            ],
          ),
          SettingsSection(
            title: 'Misc',
            titleTextStyle: TextStyle(
              color: Color.fromRGBO(231, 72, 154, 1),
              fontWeight: FontWeight.bold,
            ),
            tiles: [
              SettingsTile(
                  title: 'Terms of Service',
                  leading: Icon(
                    Icons.description,
                    color: Color.fromRGBO(231, 72, 154, 1),
                  )),
              SettingsTile(
                  title: 'Open source licenses',
                  leading: Icon(
                    Icons.collections_bookmark,
                    color: Color.fromRGBO(231, 72, 154, 1),
                  )),
            ],
          ),
          CustomSection(
            child: Column(
              children: [
                SizedBox(height: 20),
                Text(
                  'Version: 2.4.0 (287)',
                  style: TextStyle(color: Color(0xFF777777)),
                ),
                SizedBox(height: 50)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
