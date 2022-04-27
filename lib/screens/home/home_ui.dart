import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_player/screens/home/play_list.dart';
import 'package:music_player/screens/home/recently_list.dart';
import 'package:music_player/screens/home/recommend_list.dart';
import 'package:sizer/sizer.dart';

import 'burger_menu.dart';

Widget homeUI() => Scaffold(
      backgroundColor: const Color(0xff181b2c),
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: EdgeInsets.only(top: 7.h),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [
                  createBurgerMenu(),
                  _searchBar(),
                ],
              ),
              _recommendText(),
              SizedBox(
                  width: double.maxFinite,
                  height: 30.h,
                  child: recommendList()),
              _divider(),
              _playListText(),
              SizedBox(
                  width: double.maxFinite, height: 27.h, child: playList()),
              _divider(),
              _recentlyPlayedText(),
              SizedBox(child: recentlyPlayedList()),
            ],
          ),
        ),
      ),
    );

Widget _searchBar() => Center(
        child: Container(
      width: 70.w,
      height: 5.0.h,
      decoration: BoxDecoration(
        color: const Color(0xff292e4b),
        borderRadius: BorderRadius.circular(5.w),
      ),
      child: Center(
        child: TextField(
          textAlign: TextAlign.left,
          style: GoogleFonts.lato(
              textStyle: TextStyle(
            fontSize: 13.sp,
            color: Colors.white,
            letterSpacing: 0.26,
          )),
          // controller: _filter,
          decoration: InputDecoration(
              border: InputBorder.none,
              hintStyle: GoogleFonts.lato(
                  textStyle: TextStyle(
                fontSize: 13.sp,
                color: const Color(0x33ffffff),
                letterSpacing: 0.26,
              )),
              prefixIcon: const Icon(Icons.search, color: Colors.white),
              hintText: 'Search album song'),
        ),
      ),
    ));

Widget _recommendText() => Padding(
      padding: EdgeInsets.only(top: 2.h, left: 4.w),
      child: SizedBox(
        width: double.maxFinite,
        child: Text(
          'Hot Recommended',
          style: GoogleFonts.lato(
              textStyle: TextStyle(
            fontSize: 13.sp,
            color: const Color(0xccffffff),
            letterSpacing: 0.3,
            height: 1.1333333333333333,
          )),
          textAlign: TextAlign.start,
        ),
      ),
    );

Widget _divider() => Padding(
      padding: EdgeInsets.only(left: 4.0.w, right: 4.0.w),
      child: Divider(
        thickness: 0.07.h,
        color: const Color(0xff818181),
      ),
    );

Widget _playListText() => SizedBox(
      width: double.maxFinite,
      height: 8.h,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(top: 2.h, left: 4.w),
              child: SizedBox(
                child: Text(
                  'Playlist',
                  style: GoogleFonts.lato(
                      textStyle: TextStyle(
                    fontSize: 13.sp,
                    color: const Color(0xccffffff),
                    letterSpacing: 0.3,
                    height: 1.1333333333333333,
                  )),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(top: 1.h, right: 4.w),
              child: SizedBox(
                child: Text(
                  'View All',
                  style: GoogleFonts.lato(
                      textStyle: TextStyle(
                    fontSize: 10.sp,
                    color: Colors.orange,
                    letterSpacing: 0.3,
                    height: 1.1333333333333333,
                  )),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
          )
        ],
      ),
    );

Widget _recentlyPlayedText() => SizedBox(
      width: double.maxFinite,
      height: 4.h,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(top: 2.h, left: 4.w),
              child: SizedBox(
                child: Text(
                  'Recently Played',
                  style: GoogleFonts.lato(
                      textStyle: TextStyle(
                    fontSize: 13.sp,
                    color: const Color(0xccffffff),
                    letterSpacing: 0.3,
                    height: 1.1333333333333333,
                  )),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: EdgeInsets.only(top: 1.h, right: 4.w),
              child: SizedBox(
                child: Text(
                  'View All',
                  style: GoogleFonts.lato(
                      textStyle: TextStyle(
                    fontSize: 10.sp,
                    color: Colors.orange,
                    letterSpacing: 0.3,
                    height: 1.1333333333333333,
                  )),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
          )
        ],
      ),
    );
