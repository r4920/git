import 'package:rahul_s_application144/presentation/popular1_screen/popular1_screen.dart';
import 'package:rahul_s_application144/presentation/popular1_screen/binding/popular1_binding.dart';
import 'package:rahul_s_application144/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:rahul_s_application144/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String popular1Screen = '/popular1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: popular1Screen,
      page: () => Popular1Screen(),
      bindings: [
        Popular1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => PopularPage(),
      bindings: [
        PopularBinding(),
      ],
    )
  ];
}
