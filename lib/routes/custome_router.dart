import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:internationalization1/pages/about_page.dart';
import 'package:internationalization1/pages/home_page.dart';
import 'package:internationalization1/pages/not_found_page.dart';
import 'package:internationalization1/pages/settings_page.dart';
import 'package:internationalization1/routes/route_names.dart';

class CustomRouter {
  static Route<dynamic> allRoutes(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => SettingsPage());
    }

    return MaterialPageRoute(builder: (_) => NotFoundPage());
  }
}
