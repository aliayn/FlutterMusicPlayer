import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:syncfusion_flutter_gauges/gauges.dart';

import 'package:music_player/screens/songs/songs_list.dart';

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
      height: 50.h,
      width: 100.w,
      child: Stack(children: [
        Align(
          alignment: Alignment.topCenter,
          child: Padding(
              padding: EdgeInsets.only(top: 4.0.h), child: _createSeeker()),
        ),
        Align(
          alignment: Alignment.topRight,
          child: Padding(
            padding: EdgeInsets.only(top: 18.0.h, right: 5.w),
            child: SvgPicture.asset(
              'assets/images/step_forward.svg',
              fit: BoxFit.none,
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: EdgeInsets.only(top: 18.0.h, left: 5.w),
            child: SvgPicture.asset(
              'assets/images/step-backward.svg',
              fit: BoxFit.none,
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: EdgeInsets.only(top: 25.0.h),
            child: Text(
              '3:15  |  4:26',
              style: GoogleFonts.lato(
                  textStyle: TextStyle(
                fontSize: 10.sp,
                color: const Color(0xccffffff),
              )),
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: EdgeInsets.only(top: 33.0.h),
            child: Text(
              'Black or White',
              style: GoogleFonts.lato(
                  textStyle: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.bold,
                color: const Color(0xccffffff),
              )),
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: EdgeInsets.only(top: 42.0.h),
            child: Text(
              'Micheal Jackson  .  Album  -  Dangerous',
              style: GoogleFonts.lato(
                  textStyle: TextStyle(
                fontSize: 13.sp,
                fontWeight: FontWeight.normal,
                color: const Color(0xccffffff),
                letterSpacing: 0.7,
              )),
            ),
          ),
        ),
      ]),
    );

Widget _createSeeker() => SizedBox(
      height: 30.h,
      child: SfRadialGauge(axes: <RadialAxis>[
        RadialAxis(
          showLabels: false,
          showTicks: false,
          startAngle: 270,
          endAngle: 270,
          backgroundImage: const AssetImage('assets/images/song-cover.png'),
          axisLineStyle: AxisLineStyle(
            thickness: 0.05,
            cornerStyle: CornerStyle.bothCurve,
            color: const Color.fromARGB(30, 0, 169, 181),
            thicknessUnit: GaugeSizeUnit.factor,
          ),
          pointers: <GaugePointer>[
            RangePointer(
                value: 70,
                width: 0.05,
                sizeUnit: GaugeSizeUnit.factor,
                cornerStyle: CornerStyle.bothCurve,
                gradient: const SweepGradient(colors: <Color>[
                  Color(0xffed8770),
                  Color(0xffd9519d),
                ], stops: <double>[
                  0.25,
                  0.75
                ])),
            // MarkerPointer(
            //   markerType: MarkerType.circle,
            //   color: const Color(0xFF87e8e8),
            // )
          ],
          // annotations: <GaugeAnnotation>[
          //   GaugeAnnotation(
          //       positionFactor: 0.1,
          //       angle: 90,
          //       widget: Image.asset(
          //         'assets/images/song-cover.png',
          //         fit: BoxFit.none,
          //       ))
          // ],
        )
      ]),
    );
