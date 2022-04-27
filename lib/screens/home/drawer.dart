import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

Widget createDrawer() => SizedBox(
      width: 85.w,
      child: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            _createHeader(),
            _createDrawerItem('assets/images/theme.svg', 'Themes'),
            _createDrawerItem('assets/images/ringtone.svg', 'Ringtone Cutter'),
            _createDrawerItem('assets/images/sleep.svg', 'Sleep timer'),
            _createDrawerItem('assets/images/equliser.svg', 'Equliser'),
            _createDrawerItem('assets/images/hidden.svg', 'Hidden Folders'),
            _createDrawerItem('assets/images/scan.svg', 'Scan Media'),
          ],
        ),
      ),
    );

Widget _createHeader() {
  return Container(
    color: const Color(0xff10121d),
    height: 33.h,
    child: DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        child: Column(
          children: [
            SvgPicture.asset(
              width: 10.h,
              height: 10.h,
              "assets/images/logo.svg",
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.scaleDown,
            ),
            Padding(
              padding: EdgeInsets.only(top: 1.0.h),
              child: Text(
                'Music',
                style: GoogleFonts.lato(
                    textStyle: TextStyle(
                  fontSize: 13.sp,
                  color: const Color(0xccffffff),
                  letterSpacing: 0.3,
                )),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _createAppValue('328', 'Songs'),
                  _createAppValue('52', 'Albums'),
                  _createAppValue('87', 'Artists'),
                ],
              ),
            )
          ],
        )),
  );
}

Widget _createAppValue(String count, String title) {
  return Column(
    children: [
      Text(
        count,
        style: GoogleFonts.lato(
            textStyle: TextStyle(
          fontSize: 13.sp,
          color: const Color(0xccffffff),
          letterSpacing: 0.3,
        )),
        textAlign: TextAlign.start,
      ),
      Padding(
        padding: EdgeInsets.only(top: 0.5.h),
        child: Text(
          title,
          style: GoogleFonts.lato(
              textStyle: TextStyle(
            fontSize: 13.sp,
            color: const Color(0xccffffff),
            letterSpacing: 0.3,
          )),
          textAlign: TextAlign.start,
        ),
      ),
    ],
  );
}

Widget _createDrawerItem(
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
