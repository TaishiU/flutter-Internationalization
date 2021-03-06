import 'package:flutter/material.dart';
import 'package:internationalization1/localization/localization_constants.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          getTranslated(context, 'settings'),
        ),
      ),
    );
  }
}
