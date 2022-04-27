import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:sizer/sizer.dart';
import '../main/main_ui.dart';

Widget createBurgerMenu() => Padding(
      padding: EdgeInsets.only(top: 1.2.h),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 2.0.w),
            child: Builder(builder: (context) {
              return InkWell(
                onTap: () {
                  scaffoldKey.currentState?.openDrawer();
                },
                child: SvgPicture.asset(
                  'assets/images/burger_menu.svg',
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              );
            }),
          )
        ],
      ),
    );
