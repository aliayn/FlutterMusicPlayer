import 'package:get/route_manager.dart';
import 'package:music_player/controllers/main/main_binding.dart';
import 'package:music_player/controllers/settings/settings_binding.dart';
import 'package:music_player/controllers/splash/splash_binding.dart';
import 'package:music_player/screens/main/main_page.dart';
import 'package:music_player/screens/settings/setting_page.dart';
import 'package:music_player/screens/splash/splash_page.dart';

import '../controllers/home/home_binding.dart';
import '../screens/home/home_page.dart';

abstract class Routes {
  static const splash = '/';
  static const main = '/main';
  static const home = '/home';
  static const settings = '/settings';
}

abstract class AppPages {
  static String initial = Routes.splash;
  static final routes = <GetPage>[
    GetPage(
        name: Routes.splash,
        page: () => const SplashScreen(),
        binding: SplashBinding()),
    GetPage(
        name: Routes.home,
        page: () => const HomePage(),
        binding: HomeBinding()),
    GetPage(
      name: Routes.main,
      page: () => const MainPage(),
      binding: MainBinding(),
    ),
    GetPage(
      name: Routes.main,
      page: () => const SettingsPage(),
      binding: SettingsBinding(),
    )
  ];
}
