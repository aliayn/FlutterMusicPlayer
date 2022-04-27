import 'package:get/instance_manager.dart';
import 'package:music_player/controllers/main/main_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MainController>(() => MainController());
  }
}
