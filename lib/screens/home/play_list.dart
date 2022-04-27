import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../../controllers/home/home_controller.dart';

var _homeController = Get.find<HomeController>();

Widget playList() {
  return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: _homeController.getPlayListItemsCount(),
      itemBuilder: (BuildContext context, int position) {
        switch (position) {
          case 0:
            return _createItem('assets/images/playlist1.png',
                'Classic Playlist', 'Piano Guys');
          case 1:
            return _createItem('assets/images/playlist2.png', 'Summer Playlist',
                'Dilon Bruce');
          case 2:
            return _createItem(
                'assets/images/playlist3.png', 'Pop Music', 'Dilon Bruce');
        }
        return _createItem(
            'assets/images/playlist1.png', 'Classic Playlist', 'Piano Guys');
      });
}

Widget _createItem(String asset, String title, String content) {
  return GestureDetector(
    child: Padding(
        padding: EdgeInsets.only( right: 4.w),
        child: Column(
          children: [
            Container(
              width: 40.w,
              height: 17.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(asset),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(9.0),
                border: Border.all(width: 1.0, color: const Color(0x1cffffff)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 2.w, top: 2.h),
              child: SizedBox(
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
            ),
            Padding(
              padding: EdgeInsets.only(left: 2.w, top: 1.h),
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
        )),
    onTap: () {},
  );
}
