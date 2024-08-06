import 'package:flutter/material.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/page_four_screen/page_four_screen.dart';
import '../presentation/page_one_screen/page_one_screen.dart';
import '../presentation/page_three_screen/page_three_screen.dart';
import '../presentation/page_two_screen/page_two_screen.dart';

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String pageOneScreen = '/page_one_screen';

  static const String pageTwoScreen = '/page_two_screen';

  static const String pageThreeScreen = '/page_three_screen';

  static const String pageFourScreen = '/page_four_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    pageOneScreen: (context) => PageOneScreen(),
    pageTwoScreen: (context) => PageTwoScreen(),
    pageThreeScreen: (context) => PageThreeScreen(),
    pageFourScreen: (context) => PageFourScreen(),
    appNavigationScreen: (context) => AppNavigationScreen(),
    initialRoute: (context) => PageOneScreen()
  };
}
