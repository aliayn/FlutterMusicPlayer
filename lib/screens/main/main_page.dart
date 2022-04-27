import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:music_player/controllers/main/main_controller.dart';
import 'package:music_player/screens/main/main_ui.dart';

class MainPage extends GetView<MainController> {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => mainUI(context);
}
