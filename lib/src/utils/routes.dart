import 'package:flutter/material.dart';
import 'package:test_sas/src/presentation/home_page.dart';

class AppRoutes {
  static const String home = '/home';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (_) => const HomePage(),
  };

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    final WidgetBuilder? route = routes[settings.name];
    if (route == null) {
      return null;
    }

    return MaterialPageRoute<dynamic>(
      settings: settings,
      builder: route,
    );
  }
}
