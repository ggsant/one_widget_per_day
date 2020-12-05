import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/home/settings/languages_screen.dart';
import 'package:one_widget_per_day/ui/widgets/icones.dart';
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
                leading: CustomIcons(
                  icon: Icons.language,
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => LanguagesScreen()));
                },
              ),
              SettingsTile(
                title: 'Environment',
                subtitle: 'Production',
                leading: CustomIcons(
                  icon: Icons.cloud_queue,
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
                leading: CustomIcons(
                  icon: Icons.phone,
                ),
              ),
              SettingsTile(
                title: 'Email',
                leading: CustomIcons(
                  icon: Icons.email,
                ),
              ),
              SettingsTile(
                title: 'Sign out',
                leading: CustomIcons(
                  icon: Icons.exit_to_app,
                ),
              ),
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
                leading: CustomIcons(
                  icon: Icons.phonelink_lock,
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
                leading: CustomIcons(
                  icon: Icons.fingerprint,
                ),
                onToggle: (bool value) {},
                switchValue: false,
                switchActiveColor: Color.fromRGBO(231, 72, 154, 1),
                enabled: true,
              ),
              SettingsTile.switchTile(
                title: 'Change password',
                leading: CustomIcons(
                  icon: Icons.lock,
                ),
                switchValue: true,
                switchActiveColor: Color.fromRGBO(231, 72, 154, 1),
                enabled: true,
                onToggle: (bool value) {},
              ),
              SettingsTile.switchTile(
                title: 'Enable Notifications',
                enabled: notificationsEnabled,
                leading: CustomIcons(
                  icon: Icons.notifications_active,
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
                leading: CustomIcons(
                  icon: Icons.description,
                ),
              ),
              SettingsTile(
                title: 'Open source licenses',
                leading: CustomIcons(
                  icon: Icons.collections_bookmark,
                ),
              ),
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
