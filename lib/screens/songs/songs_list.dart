import 'package:flutter/material.dart';

import 'package:get/instance_manager.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_player/controllers/songs/songs_controller.dart';
import 'package:sizer/sizer.dart';

var _songsController = Get.find<SongsController>();

Widget songsList() {
  return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _songsController.getPlayListItemsCount(),
      itemBuilder: (BuildContext context, int position) =>
          _getWidgetByPos(position));
}

Widget _createItem(String cover, String title, String content) {
  return Padding(
    padding: EdgeInsets.only(bottom: 1.h),
    child: Stack(
      children: [
        _cover(cover),
        _albumData(title, content),
        _divider(),
        _play(),
      ],
    ),
  );
}

Widget _cover(String cover) => Align(
    alignment: Alignment.centerLeft,
    child: Padding(
      padding: EdgeInsets.only(left: 2.0.w, top: 2.h),
      child: SizedBox(
        width: 5.h,
        height: 5.h,
        child: Image.asset(cover),
      ),
    ));

Widget _play() => Align(
    alignment: Alignment.centerRight,
    child: Padding(
      padding: EdgeInsets.only(right: 2.0.w, top: 1.h),
      child: SizedBox(
          width: 5.h,
          height: 5.h,
          child: SvgPicture.asset(
            'assets/images/play.svg',
            fit: BoxFit.none,
          )),
    ));

Widget _albumData(String title, String content) => Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(left: 20.w, top: 2.h),
        child: Column(
          children: [
            SizedBox(
              width: 40.w,
              height: 3.h,
              child: Text(
                title,
                style: GoogleFonts.lato(
                    textStyle: TextStyle(
                  fontSize: 13.sp,
                  color: const Color(0x99ffffff),
                  letterSpacing: 0.26,
                  height: 1.3076923076923077,
                )),
                textAlign: TextAlign.start,
                textHeightBehavior:
                    const TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 2.w, top: 0.5.h),
              child: SizedBox(
                width: 40.w,
                height: 3.h,
                child: Text(
                  content,
                  style: GoogleFonts.lato(
                      textStyle: TextStyle(
                    fontSize: 10.sp,
                    color: const Color(0xff585a66),
                    letterSpacing: 0.4,
                    height: 1.7,
                  )),
                  textHeightBehavior:
                      const TextHeightBehavior(applyHeightToFirstAscent: false),
                  softWrap: false,
                ),
              ),
            )
          ],
        ),
      ),
    );

Widget _divider() => Positioned(
      bottom: 0,
      child: SizedBox(
        height: 0.5.h,
        width: 100.w,
        child: Padding(
          padding:
              EdgeInsets.only(left: 4.0.w, right: 4.0.w, top: 1.h, bottom: 1.h),
          child: Divider(
            thickness: 0.02.h,
            color: const Color(0xff818181),
          ),
        ),
      ),
    );

Widget _getWidgetByPos(int position) {
  switch (position) {
    case 0:
      return _createItem(
        "assets/images/bilie.png",
        "Bilie Jean",
        "Micheal Jackson",
      );
    case 1:
      return _createItem(
        "assets/images/girl.png",
        "Be the girl",
        "Bebe Rexa",
      );
    case 2:
      return _createItem(
        "assets/images/countryman.png",
        "Countryman",
        "Daughtry",
      );
    case 3:
      return _createItem(
        "assets/images/earth.png",
        "Earth song",
        "Micheal Jackson",
      );
    case 4:
      return _createItem(
        "assets/images/smooth.png",
        "Smooth criminal",
        "Micheal Jackson",
      );
  }
  return _createItem(
    "assets/images/bilie.png",
    "Bilie Jean",
    "Micheal Jackson",
  );
}
