import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import 'package:flutter_svg/flutter_svg.dart';

import '../../widgets/burger_menu.dart';

Widget settingsUI() => Scaffold(
      backgroundColor: const Color(0xff181b2c),
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: EdgeInsets.only(top: 7.h),
        child: ListView(
          children: [
            Stack(
              children: [
                createBurgerMenu(),
                _titleText(),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 7.0.h),
              child: Column(
                children: [
                  _createSettingItem('assets/images/audio.svg', 'Audio'),
                  _createSettingItem('assets/images/headset.svg', 'Headset'),
                  _createSettingItem('assets/images/lock.svg', 'Lock Screen',
                      width: 4.h, height: 3.h),
                  _createSettingItem('assets/images/advance.svg', 'Advance',
                      width: 1.5.h, height: 2.h),
                  _createSettingItem('assets/images/other.svg', 'Other',
                      width: 3.h, height: 3.h),
                ],
              ),
            ),
          ],
        ),
      ),
    );

Widget _titleText() => Center(
      child: Padding(
        padding: EdgeInsets.only(top: 1.h),
        child: Text(
          'Settings',
          style: GoogleFonts.lato(
              textStyle: TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w500,
            color: const Color(0xccffffff),
            letterSpacing: 0.7,
          )),
          textAlign: TextAlign.start,
        ),
      ),
    );

Widget _createSettingItem(
  String svg,
  String text, {
  GestureTapCallback? onTap,
  double? width,
  double? height,
}) {
  return Align(
    alignment: Alignment.centerLeft,
    child: SizedBox(
      height: 7.h,
      child: ListTile(
        title: Padding(
          padding: EdgeInsets.only(top: 2.h),
          child: Stack(
            children: [
              Row(
                children: <Widget>[
                  SvgPicture.asset(
                    width: width ?? 5.w,
                    height: height ?? 5.w,
                    svg,
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.0.w),
                    child: Text(
                      text,
                      style: GoogleFonts.lato(
                          textStyle: TextStyle(
                        fontSize: 11.sp,
                        color: const Color(0xccffffff),
                        letterSpacing: 0.3,
                      )),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ],
              ),
              _divider()
            ],
          ),
        ),
        onTap: onTap,
      ),
    ),
  );
}

Widget _divider() => Align(
      alignment: Alignment.bottomCenter,
      child: SizedBox(
        height: 1.h,
        width: 100.w,
        child: Padding(
          padding: EdgeInsets.only(left: 12.0.w, top: 1.5.h, bottom: 1.h),
          child: Divider(
            thickness: 0.07.w,
            color: const Color(0xff818181),
          ),
        ),
      ),
    );
