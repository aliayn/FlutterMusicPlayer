import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:music_player/controllers/splash/splash_controller.dart';
import 'package:music_player/screens/splash/splash_ui.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    controller.initialized;
    return splashUI();
  }
}
