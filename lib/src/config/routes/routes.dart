import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRoute {
  ///create Route<dynamic>? Function(RouteSettings)? onGenerateRoute
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/login':
        return CupertinoPageRoute(builder: (context) => Container());
      default:
        return MaterialPageRoute(builder: (context) => Container());
    }
  }
}
