import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:music_player/routes/routes.dart';
import 'package:music_player/services/app_service.dart';
import 'package:sizer/sizer.dart';

void main() {
  AppService.init();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarBrightness: Brightness.dark,
      statusBarIconBrightness: Brightness.dark,
    ));

    return Sizer(
      builder: ((context, orientation, deviceType) => GetMaterialApp(
            debugShowCheckedModeBanner: false,
            getPages: AppPages.routes,
            initialRoute: AppPages.initial,
          )),
    );
  }
}
