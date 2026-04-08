import 'package:club_verse/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Routes {
  static MaterialPageRoute generateRoute(RouteSettings settings,) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
            settings: settings,
            builder: (_) =>
                LayoutBuilder(builder: (context, constraints) {
                  if (constraints.maxWidth > 800) {
                    return home();
                  }
                  else {
                    return home();
                  }
                })
        );
      default:
        return MaterialPageRoute(
            settings: settings,
            builder: (_) =>
                LayoutBuilder(builder: (context, constraints) {
                  if (constraints.maxWidth > 800) {
                    return home();
                  }
                  else {
                    return home();
                  }
                })
        );
    }
  }
}

