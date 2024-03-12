import 'package:flutter/material.dart';
import '../presentation/landing_page_screen/landing_page_screen.dart';
import '../presentation/log_in_page_screen/log_in_page_screen.dart';
import '../presentation/maps_page_screen/maps_page_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String landingPageScreen = '/landing_page_screen';

  static const String logInPageScreen = '/log_in_page_screen';

  static const String homePage = '/home_page';

  static const String mapsPageScreen = '/maps_page_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    landingPageScreen: (context) => LandingPageScreen(),
    logInPageScreen: (context) => LogInPageScreen(),
    mapsPageScreen: (context) => MapsPageScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
