import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_player/screens/songs/songs_list.dart';
import 'package:sizer/sizer.dart';

import '../../widgets/burger_menu.dart';

Widget songUI() => Scaffold(
      backgroundColor: const Color(0xff181b2c),
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: EdgeInsets.only(top: 7.h),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  createBurgerMenu(),
                  _titleText(),
                ],
              ),
              _currentPlaySong(),
              songsList()
            ],
          ),
        ),
      ),
    );

Widget _titleText() => Center(
      child: Padding(
        padding: EdgeInsets.only(top: 1.h),
        child: Text(
          'Songs',
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

Widget _currentPlaySong() => SizedBox(
      height: 40.h,
      width: 100.w,
    );
