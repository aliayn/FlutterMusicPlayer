import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music_player/screens/home/drawer.dart';
import 'package:music_player/screens/home/home_page.dart';
import 'package:music_player/screens/main/custom_nav_bar_item.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

PersistentTabController _controller = PersistentTabController(initialIndex: 0);
final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

Widget mainUI(BuildContext context) {
  return StatefulBuilder(
      builder: (BuildContext context, StateSetter setState) => Scaffold(
            key: scaffoldKey,
            drawer: createDrawer(),
            body: PersistentTabView.custom(
              context,
              itemCount: _navBarsItems().length,
              screens: _buildScreens(),
              controller: _controller,
              confineInSafeArea: true,
              backgroundColor: const Color(0xff151827),
              customWidget: CustomNavBarWidget(
                  _controller.index, _navBarsItems(), (index) {
                setState(() {
                  _controller.index =
                      index; // NOTE: THIS IS CRITICAL!! Don't miss it!
                });
              }),
            ),
          ));
}

List<Widget> _buildScreens() {
  return [
    const HomePage(),
    const HomePage(),
    const HomePage(),
  ];
}

List<PersistentBottomNavBarItem> _navBarsItems() {
  return [
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.music_house),
      title: ("Home"),
      activeColorPrimary: CupertinoColors.systemPink,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.music_albums),
      title: ("Songs"),
      activeColorPrimary: CupertinoColors.systemPink,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
    PersistentBottomNavBarItem(
      icon: const Icon(CupertinoIcons.settings),
      title: ("Settings"),
      activeColorPrimary: CupertinoColors.systemPink,
      inactiveColorPrimary: CupertinoColors.systemGrey,
    ),
  ];
}
