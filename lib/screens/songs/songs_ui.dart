import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_player/screens/songs/songs_list.dart';
import 'package:sizer/sizer.dart';

import 'package:flutter_svg/flutter_svg.dart';
import '../../widgets/burger_menu.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

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
      child: Stack(children: [
        _createSeeker(),
        Align(
          alignment: Alignment.topCenter,
          child: Padding(
              padding: EdgeInsets.only(top: 5.0.h), child: _createSeeker()),
        ),
        Align(
          alignment: Alignment.topRight,
          child: Padding(
            padding: EdgeInsets.only(top: 15.0.h, right: 5.w),
            child: SvgPicture.asset(
              'assets/images/step_forward.svg',
              fit: BoxFit.none,
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: EdgeInsets.only(top: 15.0.h, left: 5.w),
            child: SvgPicture.asset(
              'assets/images/step-backward.svg',
              fit: BoxFit.none,
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: EdgeInsets.only(top: 13.0.h),
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
            padding: EdgeInsets.only(top: 24.0.h),
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
            padding: EdgeInsets.only(top: 32.0.h),
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

Widget _createSeeker() => SfRadialGauge(axes: <RadialAxis>[
      RadialAxis(
          minimum: 0,
          maximum: 100,
          showLabels: false,
          showTicks: false,
          startAngle: 270,
          endAngle: 270,
          axisLineStyle: const AxisLineStyle(
            thickness: 0.2,
            cornerStyle: CornerStyle.bothCurve,
            color: Color.fromARGB(30, 0, 169, 181),
            thicknessUnit: GaugeSizeUnit.factor,
          ),
          pointers: const <GaugePointer>[
            RangePointer(
                value: 0.6,
                width: 0.1,
                sizeUnit: GaugeSizeUnit.factor,
                cornerStyle: CornerStyle.startCurve,
                gradient: SweepGradient(
                    colors: <Color>[Color(0xFF00a9b5), Color(0xFFa4edeb)],
                    stops: <double>[0.25, 0.75])),
            MarkerPointer(
              value: 0.6,
              markerType: MarkerType.circle,
              color: Color(0xFF87e8e8),
            )
          ],
          annotations: <GaugeAnnotation>[
            GaugeAnnotation(
                positionFactor: 0.1,
                angle: 90,
                widget: Image.asset(
                  'assets/images/song-cover.png',
                  fit: BoxFit.none,
                ))
          ])
    ]);
