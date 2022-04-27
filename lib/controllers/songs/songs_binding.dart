import 'package:get/instance_manager.dart';
import 'package:music_player/controllers/songs/songs_controller.dart';

class SongBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SongsController>(() => SongsController());
  }
}
