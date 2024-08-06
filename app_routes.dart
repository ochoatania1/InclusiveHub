import 'package:flutter/material.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/page_five_screen/page_five_screen.dart';
import '../presentation/page_four_screen/page_four_screen.dart';
import '../presentation/page_one_screen/page_one_screen.dart';
import '../presentation/page_three_screen/page_three_screen.dart';
import '../presentation/page_two_screen/page_two_screen.dart';

class AppRoutes {
  static const String pageOneScreen = '/page_one_screen';

  static const String pageTwoScreen = '/page_two_screen';

  static const String pageThreeScreen = '/page_three_screen';

  static const String pageFourScreen = '/page_four_screen';

  static const String pageFiveScreen = '/page_five_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        pageOneScreen: PageOneScreen.builder,
        pageTwoScreen: PageTwoScreen.builder,
        pageThreeScreen: PageThreeScreen.builder,
        pageFourScreen: PageFourScreen.builder,
        pageFiveScreen: PageFiveScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: PageOneScreen.builder
      };
}
