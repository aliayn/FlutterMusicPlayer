import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:music_player/controllers/songs/songs_controller.dart';
import 'package:music_player/screens/songs/songs_ui.dart';

class SongPage extends GetView<SongsController> {
  const SongPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => songUI();
}
