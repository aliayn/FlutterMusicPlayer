import 'package:get/get.dart';
import 'package:music_player/routes/routes.dart';

class SplashController extends GetxController {
  @override
  void onInit() async {
    super.onInit();
    await Future.delayed(
        const Duration(seconds: 3), (() => Get.offAndToNamed(Routes.main)));
  }
}
