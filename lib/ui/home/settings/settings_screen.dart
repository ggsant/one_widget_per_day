import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/widgets/icones.dart';
import 'package:settings_ui/settings_ui.dart';

import 'languages_screen.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool lockInBackground = true;
  bool notificationsEnabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings UI')),
      body: SettingsList(
        // backgroundColor: Colors.orange,
        sections: [
          SettingsSection(
            title: 'Common',
            // titleTextStyle: TextStyle(fontSize: 30),
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
            tiles: [
              SettingsTile.switchTile(
                title: 'Lock app in background',
                leading: CustomIcons(
                  icon: Icons.phonelink_lock,
                ),
                switchValue: lockInBackground,
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
                  switchValue: false),
              SettingsTile.switchTile(
                title: 'Change password',
                leading: CustomIcons(
                  icon: Icons.lock,
                ),
                switchValue: true,
                onToggle: (bool value) {},
              ),
              SettingsTile.switchTile(
                title: 'Enable Notifications',
                enabled: notificationsEnabled,
                leading: CustomIcons(
                  icon: Icons.notifications_active,
                ),
                switchValue: true,
                onToggle: (value) {},
              ),
            ],
          ),
          SettingsSection(
            title: 'Misc',
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
                Padding(
                  padding: const EdgeInsets.only(top: 22, bottom: 8),
                  child: Image.asset(
                    'assets/settings.png',
                    height: 50,
                    width: 50,
                    color: Color(0xFF777777),
                  ),
                ),
                Text(
                  'Version: 2.4.0 (287)',
                  style: TextStyle(color: Color(0xFF777777)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
