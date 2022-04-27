import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import 'package:get/instance_manager.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../../controllers/home/home_controller.dart';

var _homeController = Get.find<HomeController>();

Widget recentlyPlayedList() {
  return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _homeController.getRecentlyPlayListItemsCount(),
      itemBuilder: (BuildContext context, int position) {
        switch (position) {
          case 0:
            return _createItem("Bilie Jean", "Micheal Jackson");
          case 1:
            return _createItem("Earth Song", "Micheal Jackson");
          case 2:
            return _createItem("Mirror", "Justin Timberlake");
          case 3:
            return _createItem("Remember the Time", "Micheal Jackson");
        }
        return _createItem("Bilie Jean", "Micheal Jackson");
      });
}

Widget _createItem(String title, String content) {
  return Padding(
    padding: EdgeInsets.only(bottom: 1.h),
    child: Stack(
      children: [
        _play(),
        _albumData(title, content),
        _divider(),
        _heart(),
        _ratingStar()
      ],
    ),
  );
}

Widget _play() => Align(
    alignment: Alignment.centerLeft,
    child: Padding(
      padding: EdgeInsets.only(left: 2.0.w, top: 1.h),
      child: SizedBox(
          width: 5.h,
          height: 5.h,
          child: const Icon(
            Icons.play_arrow,
            color: Colors.white,
          )),
    ));

Widget _heart() => Align(
    alignment: Alignment.topRight,
    child: Padding(
      padding: EdgeInsets.only(right: 14.w, top: 1.h),
      child: SizedBox(
          width: 1.h,
          height: 1.h,
          child: Icon(
            Icons.favorite_border_outlined,
            color: Colors.red,
            size: 2.h,
          )),
    ));

Widget _ratingStar() => Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(right: 3.0.w, top: 4.h, bottom: 1.h),
        child: RatingBar.builder(
            initialRating: 3,
            itemSize: 2.h,
            itemBuilder: (context, _) => const Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
            onRatingUpdate: (rate) {}),
      ),
    );

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
