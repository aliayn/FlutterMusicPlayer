import 'package:get/get.dart';
import 'package:music_player/controllers/home/home_controller.dart';

import '../controllers/settings/settings_controller.dart';

class AppService {
  static void init() {
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<SettingsController>(() => SettingsController());
  }
}
