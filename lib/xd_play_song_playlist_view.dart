import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_song_list_item.dart';
import './xd_back_button.dart';
import './xd_bottom_nav.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPlaySongPlaylistView extends StatelessWidget {
  XDPlaySongPlaylistView({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181b2c),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 46.0, middle: 0.5509),
            child:
                // Adobe XD layer: 'Song list item' (component)
                XDSongListItem(),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 46.0, middle: 0.705),
            child:
                // Adobe XD layer: 'Song list item' (component)
                XDSongListItem(),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 46.0, end: 108.0),
            child:
                // Adobe XD layer: 'Song list item' (component)
                XDSongListItem(),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 46.0, middle: 0.6279),
            child:
                // Adobe XD layer: 'Song list item' (component)
                XDSongListItem(),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 46.0, middle: 0.782),
            child:
                // Adobe XD layer: 'Song list item' (component)
                XDSongListItem(),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 46.0, end: 49.0),
            child:
                // Adobe XD layer: 'Song list item' (component)
                XDSongListItem(),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.6),
            Pin(size: 14.0, start: 13.0),
            child:
                // Adobe XD layer: 'Status bar' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 35.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Text(
                        '09:41',
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 14,
                          color: const Color(0xb2ffffff),
                        ),
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 14.9, end: 29.8),
                      Pin(start: 1.0, end: 1.8),
                      child:
                          // Adobe XD layer: 'Sc2prs.tif_1_' (group)
                          Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 4.2, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_qq4g9w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.9, end: 2.0),
                                Pin(size: 3.4, middle: 0.3577),
                                child: SvgPicture.string(
                                  _svg_umgw7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.008, 0.299),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_dxc315,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 3.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_c0dt64,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 13.5, end: 50.2),
                      Pin(start: 1.0, end: 1.8),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 2.0,
                              height: 5.0,
                              child: SvgPicture.string(
                                _svg_p215ff,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.331, 1.0),
                            child: SizedBox(
                              width: 2.0,
                              height: 7.0,
                              child: SvgPicture.string(
                                _svg_daf4lf,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.331, 1.0),
                            child: SizedBox(
                              width: 2.0,
                              height: 9.0,
                              child: SvgPicture.string(
                                _svg_nfpkva,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 1.8, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_qlx11w,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 24.4, end: 0.0),
                      Pin(start: 0.9, end: 1.7),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 18.0, start: 2.0),
                            Pin(start: 2.0, end: 2.1),
                            child: SvgPicture.string(
                              _svg_v3xecj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0.0, 0.0, 2.6, 0.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_tcnfmg,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 1.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_gbfzmq,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.4984),
            Pin(size: 17.0, start: 70.0),
            child: Text(
              'Playlist',
              style: TextStyle(
                fontFamily: 'Circular Std Medium',
                fontSize: 17,
                color: const Color(0xccffffff),
                letterSpacing: 0.34,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.586),
            child: SizedBox(
              width: 159.0,
              height: 159.0,
              child:
                  // Adobe XD layer: 'Now playing album a…' (group)
                  Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child:
                          // Adobe XD layer: 'NoPath - Copy (45)' (shape)
                          SvgPicture.string(
                    _svg_cm3sys,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding: EdgeInsets.fromLTRB(29.9, 0.0, 0.0, 0.0),
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(6.8, 0.0, 0.0, 0.0),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_p26l8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.7, start: 1.6),
                          Pin(size: 8.7, end: 10.7),
                          child: Transform.rotate(
                            angle: -0.5411,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -1.0),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xffed8770),
                                    const Color(0xffd9519d)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, start: 159.0),
            Pin(size: 12.0, end: 493.0),
            child: Text(
              '3:15 | 4:26',
              style: TextStyle(
                fontFamily: 'Circular Std Book',
                fontSize: 12,
                color: const Color(0xffc1c0c0),
                letterSpacing: 0.24,
                height: 1.4166666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 19.0),
            Pin(size: 19.0, middle: 0.2472),
            child:
                // Adobe XD layer: 'Next Song' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 15.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_fxawiv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 16.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_j968w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, end: 0.2),
                  Pin(start: 0.3, end: 1.8),
                  child: SvgPicture.string(
                    _svg_clry99,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.885, -0.506),
            child: SizedBox(
              width: 28.0,
              height: 19.0,
              child:
                  // Adobe XD layer: 'Previous Song' (group)
                  Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 15.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_czul1,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_uhohhs,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Pinned.fromPins(
                    Pin(size: 1.0, start: 0.9),
                    Pin(start: 0.3, end: 1.8),
                    child: SvgPicture.string(
                      _svg_epipav,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 19.0),
            Pin(size: 21.0, end: 726.0),
            child:
                // Adobe XD layer: 'More button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 5.0, middle: 0.5),
                  Pin(size: 5.0, end: 16.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xccffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.0, middle: 0.5),
                  Pin(size: 5.0, end: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xccffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color: const Color(0xccffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 20.0),
            Pin(size: 16.0, start: 69.0),
            child:
                // Adobe XD layer: 'Back button' (component)
                XDBackButton(),
          ),
          Align(
            alignment: Alignment(0.024, -0.111),
            child: SizedBox(
              width: 252.0,
              height: 43.0,
              child:
                  // Adobe XD layer: 'Song details' (group)
                  Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment(-0.015, -1.0),
                    child: SizedBox(
                      width: 120.0,
                      height: 18.0,
                      child: Text(
                        'Black or White',
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 18,
                          color: const Color(0xe5ffffff),
                          letterSpacing: 0.36,
                          height: 0.9444444444444444,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 14.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 108.0, start: 0.0),
                          Pin(size: 14.0, end: 0.0),
                          child: Text(
                            'Michael Jackson',
                            style: TextStyle(
                              fontFamily: 'Circular Std Book',
                              fontSize: 14,
                              color: const Color(0xffc1c0c0),
                              letterSpacing: 0.28,
                              height: 1.2142857142857142,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 126.0, start: 126.0),
                          Pin(size: 14.0, end: 0.0),
                          child: Text(
                            'Album - Dangerous',
                            style: TextStyle(
                              fontFamily: 'Circular Std Book',
                              fontSize: 14,
                              color: const Color(0xffc1c0c0),
                              letterSpacing: 0.28,
                              height: 1.2142857142857142,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.0, middle: 0.4699),
                          Pin(size: 3.0, end: 5.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xccffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.0, end: 7.0),
            Pin(size: 304.5, end: 79.5),
            child:
                // Adobe XD layer: 'Scroll bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.75),
                  Pin(start: 1.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_pvz8hf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 84.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xffc35bd1),
                          const Color(0xff657ddf)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 74.0, end: 0.0),
            child:
                // Adobe XD layer: 'Bottom nav' (component)
                XDBottomNav(),
          ),
        ],
      ),
    );
  }
}

const String _svg_qq4g9w =
    '<svg viewBox="0.0 0.0 14.9 4.2" ><path transform="translate(0.0, 0.04)" d="M 0 3.320532321929932 C 0.07048340886831284 3.109082221984863 0.2114502340555191 2.968115329742432 0.3524170517921448 2.791906833648682 C 1.973535537719727 1.241271734237671 3.911829471588135 0.324987381696701 6.13205623626709 0.04305371269583702 C 9.021875381469727 -0.3093633353710175 11.59452152252197 0.4307124316692352 13.88523197174072 2.228039264678955 C 14.16716575622559 2.439489603042603 14.44909858703613 2.721423387527466 14.69579124450684 2.968115329742432 C 14.80151653289795 3.073840618133545 14.83675861358643 3.214807510375977 14.90724182128906 3.320532321929932 C 14.90724182128906 3.426257848739624 14.90724182128906 3.531982660293579 14.90724182128906 3.602466106414795 C 14.90724182128906 3.637707948684692 14.8720006942749 3.637707948684692 14.8720006942749 3.672949552536011 C 14.69579124450684 4.166333198547363 14.13192462921143 4.307300090789795 13.70902347564697 3.954883575439453 C 13.28612422943115 3.602466106414795 12.86322212219238 3.214807748794556 12.40508079528809 2.897632122039795 C 11.34782981872559 2.157556295394897 10.1496114730835 1.699414014816284 8.845668792724609 1.487963795661926 C 6.801648616790771 1.170788407325745 4.863355159759521 1.523205637931824 3.030786752700806 2.545214891433716 C 2.361194610595703 2.932873964309692 1.762085437774658 3.391016244888306 1.1982182264328 3.954883575439453 C 0.8105595111846924 4.34254264831543 0.2114504426717758 4.20157527923584 0.03524192422628403 3.672949552536011 C 0.03524192422628403 3.637707710266113 2.179340583552403e-07 3.637707710266113 2.179340583552403e-07 3.602466106414795 C 0 3.531982660293579 0 3.426257848739624 0 3.320532321929932 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umgw7 =
    '<svg viewBox="1.9 2.8 11.0 3.4" ><path transform="translate(-3.55, -5.1)" d="M 11.20106029510498 7.900000095367432 C 13.06887054443359 7.935242176055908 14.83095550537109 8.64007568359375 16.27586555480957 10.08498573303223 C 16.55779647827148 10.36691951751709 16.59304046630859 10.78982067108154 16.31110572814941 11.07175254821777 C 16.02917098999023 11.35368633270264 15.60627269744873 11.38892841339111 15.32433795928955 11.07175254821777 C 14.4432954788208 10.19071006774902 13.38604545593262 9.626842498779297 12.11734390258789 9.415392875671387 C 10.14380741119385 9.062975883483887 8.381723403930664 9.591601371765137 6.866329669952393 10.9307861328125 C 6.725363254547119 11.03651142120361 6.584395885467529 11.17747783660889 6.408187389373779 11.24796104431152 C 6.126253604888916 11.35368633270264 5.773836135864258 11.21271991729736 5.597628116607666 10.96602821350098 C 5.421419620513916 10.68409442901611 5.456661701202393 10.33167743682861 5.703352928161621 10.08498573303223 C 6.231978893280029 9.556360244750977 6.831088066101074 9.098217964172363 7.500679969787598 8.745800971984863 C 8.628415107727051 8.181933403015137 9.79139232635498 7.935242176055908 11.20106029510498 7.900000095367432 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxc315 =
    '<svg viewBox="4.0 5.6 7.0 2.6" ><path transform="translate(-7.32, -10.28)" d="M 14.68358325958252 15.89999866485596 C 16.05801010131836 15.93524169921875 17.1505012512207 16.3581428527832 18.06678771972656 17.23918533325195 C 18.27823448181152 17.4153938293457 18.34871864318848 17.66208648681641 18.27823448181152 17.94401931762695 C 18.13726997375488 18.4726448059082 17.50292015075684 18.64885330200195 17.11526107788086 18.26119613647461 C 16.65711784362793 17.83829307556152 16.16373634338379 17.5211181640625 15.52938461303711 17.38015174865723 C 14.3664083480835 17.13346099853516 13.37964057922363 17.4153938293457 12.53384017944336 18.2259521484375 C 12.32238960266113 18.43740272521973 12.07569789886475 18.50788497924805 11.79376411437988 18.43740272521973 C 11.30037975311279 18.29643821716309 11.12417221069336 17.66208648681641 11.51183128356934 17.27442741394043 C 12.21666431427002 16.56959342956543 13.06246566772461 16.1114501953125 14.04923343658447 15.97048282623291 C 14.29592514038086 15.89999866485596 14.54261684417725 15.89999866485596 14.68358325958252 15.89999866485596 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0dt64 =
    '<svg viewBox="6.1 8.4 2.8 2.8" ><path transform="translate(-11.2, -15.4)" d="M 18.67185211181641 23.79999923706055 C 19.44717025756836 23.79999923706055 20.08152008056641 24.43435096740723 20.08152008056641 25.20966911315918 C 20.08152008056641 25.98498725891113 19.44717025756836 26.61933517456055 18.67185211181641 26.61933517456055 C 17.89653396606445 26.61933517456055 17.26218414306641 25.98498725891113 17.29742622375488 25.20966911315918 C 17.26218414306641 24.43435096740723 17.89653396606445 23.79999923706055 18.67185211181641 23.79999923706055 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p215ff =
    '<svg viewBox="0.0 6.2 1.8 5.1" ><path transform="translate(0.0, -11.23)" d="M 0.8859096169471741 17.39999961853027 C 0.3898002505302429 17.39999961853027 0 17.7898006439209 0 18.28590965270996 L 0 21.58149337768555 C 0 22.07760429382324 0.3898002505302429 22.46740341186523 0.8859096169471741 22.46740341186523 C 1.38201916217804 22.46740341186523 1.771819233894348 22.07760429382324 1.771819233894348 21.58149337768555 L 1.771819233894348 18.28590965270996 C 1.771819233894348 17.7898006439209 1.38201916217804 17.39999961853027 0.8859096169471741 17.39999961853027 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_daf4lf =
    '<svg viewBox="3.9 4.2 1.8 7.0" ><path transform="translate(-7.17, -7.68)" d="M 11.9859094619751 11.89999961853027 C 11.48980045318604 11.89999961853027 11.10000038146973 12.28979969024658 11.10000038146973 12.78590869903564 L 11.10000038146973 18.03049468994141 C 11.10000038146973 18.5266056060791 11.48980045318604 18.91640472412109 11.9859094619751 18.91640472412109 C 12.48201942443848 18.91640472412109 12.87181949615479 18.5266056060791 12.87181949615479 18.03049468994141 L 12.87181949615479 12.78590869903564 C 12.87181949615479 12.28979969024658 12.48201942443848 11.89999961853027 11.9859094619751 11.89999961853027 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfpkva =
    '<svg viewBox="7.8 2.1 1.8 9.1" ><path transform="translate(-14.27, -3.87)" d="M 22.98591423034668 6.000000476837158 C 22.48980522155762 6.000000476837158 22.10000228881836 6.389800548553467 22.10000228881836 6.885910511016846 L 22.10000228881836 14.22124099731445 C 22.10000228881836 14.71735191345215 22.48980522155762 15.10715198516846 22.98591423034668 15.10715198516846 C 23.48202323913574 15.10715198516846 23.8718204498291 14.71735191345215 23.8718204498291 14.22124099731445 L 23.8718204498291 6.885910511016846 C 23.8718204498291 6.389800548553467 23.48202323913574 6.000000476837158 22.98591423034668 6.000000476837158 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qlx11w =
    '<svg viewBox="11.8 0.0 1.8 11.2" ><path transform="translate(-21.44, 0.0)" d="M 34.08591461181641 0 C 33.58980178833008 0 33.20000076293945 0.3898002505302429 33.20000076293945 0.8859096169471741 L 33.20000076293945 10.34742546081543 C 33.20000076293945 10.84353446960449 33.58980178833008 11.2333345413208 34.08591461181641 11.2333345413208 C 34.58202362060547 11.2333345413208 34.97182083129883 10.84353446960449 34.97182083129883 10.34742546081543 L 34.97182083129883 0.8859096169471741 C 34.97182083129883 0.3898002505302429 34.54658126831055 0 34.08591461181641 0 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3xecj =
    '<svg viewBox="2.0 2.0 18.0 7.3" ><path transform="translate(-3.15, -3.09)" d="M 21.99649238586426 5.09999942779541 L 6.380080699920654 5.09999942779541 C 5.711368560791016 5.09999942779541 5.199999809265137 5.611368179321289 5.199999809265137 6.280081272125244 L 5.199999809265137 11.19708728790283 C 5.199999809265137 11.86580085754395 5.711368560791016 12.37716960906982 6.380080699920654 12.37716960906982 L 21.99649238586426 12.37716960906982 C 22.66520500183105 12.37716960906982 23.17657279968262 11.86580085754395 23.17657279968262 11.19708728790283 L 23.17657279968262 6.280081272125244 C 23.17657279968262 5.611368179321289 22.66520309448242 5.09999942779541 21.99649238586426 5.09999942779541 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tcnfmg =
    '<svg viewBox="0.0 0.0 21.8 11.4" ><path  d="M 19.51067733764648 0 L 2.320826768875122 0 C 1.062073111534119 0 0 1.062073111534119 0 2.320826768875122 L 0 9.047289848327637 C 0 10.34537887573242 1.062073111534119 11.40745258331299 2.320826768875122 11.40745258331299 L 19.47134208679199 11.40745258331299 C 20.76943016052246 11.40745258331299 21.79216766357422 10.34537887573242 21.79216766357422 9.086627006530762 L 21.79216766357422 2.320826768875122 C 21.83150672912598 1.062073111534119 20.76943016052246 0 19.51067733764648 0 Z M 20.84810256958008 9.086627006530762 C 20.84810256958008 9.834011077880859 20.2580623626709 10.42405128479004 19.51067733764648 10.42405128479004 L 2.320826768875122 10.42405128479004 C 1.573441743850708 10.42405128479004 0.9834011197090149 9.834011077880859 0.9834011197090149 9.086627006530762 L 0.9834011197090149 2.320826768875122 C 0.9834011197090149 1.573441743850708 1.573441743850708 0.9834011197090149 2.320826768875122 0.9834011197090149 L 19.47134208679199 0.9834011197090149 C 20.2580623626709 0.9834011197090149 20.84810256958008 1.573441743850708 20.84810256958008 2.320826768875122 L 20.84810256958008 9.086627006530762 Z" fill="#ffffff" fill-opacity="0.27" stroke="none" stroke-width="1" stroke-opacity="0.27" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbfzmq =
    '<svg viewBox="23.0 3.7 1.4 4.1" ><path transform="translate(-35.43, -5.7)" d="M 59.18672561645508 9.399999618530273 L 58.40000152587891 9.399999618530273 L 58.40000152587891 13.45161247253418 L 59.2260627746582 13.45161247253418 C 59.54074478149414 13.45161247253418 59.81609725952148 13.17625999450684 59.81609725952148 12.861572265625 L 59.81609725952148 10.02937698364258 C 59.81609725952148 9.675352096557617 59.54074478149414 9.399999618530273 59.18672561645508 9.399999618530273 Z" fill="#ffffff" fill-opacity="0.27" stroke="none" stroke-width="1" stroke-opacity="0.27" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p26l8 =
    '<svg viewBox="6.8 0.0 122.4 159.1" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ed8770" /><stop offset="1.0" stop-color="#d9519d" /></linearGradient></defs><path transform="translate(6.79, 0.0)" d="M 42.8212890625 159.0703735351562 C 37.42626953125 159.0703735351562 32.03369140625 158.5267639160156 26.792724609375 157.4546508789062 C 21.685302734375 156.4097290039062 16.66259765625 154.8505859375 11.863037109375 152.8205261230469 C 7.760009765625 151.0852355957031 3.7685546875 148.9822692871094 0 146.5700378417969 L 0.79345703125 143.8484802246094 C 13.301025390625 152.0502014160156 27.833740234375 156.3855895996094 42.8212890625 156.3855895996094 C 85.197509765625 156.3855895996094 119.672607421875 121.9106369018555 119.672607421875 79.53519439697266 C 119.672607421875 37.15974426269531 85.197509765625 2.684791564941406 42.8212890625 2.684791564941406 C 42.53173828125 2.684791564941406 42.236328125 2.686447143554688 41.94384765625 2.689727783203125 L 41.95458984375 2.653205871582031 L 41.95458984375 0.00467681884765625 C 42.274169921875 0.00130462646484375 42.55712890625 0 42.8212890625 0 C 48.218994140625 0 53.612060546875 0.543853759765625 58.850830078125 1.616462707519531 C 63.9580078125 2.661453247070312 68.981201171875 4.220596313476562 73.7802734375 6.250572204589844 C 78.491455078125 8.242942810058594 83.037109375 10.71007537841797 87.291259765625 13.58342742919922 C 91.50341796875 16.42961120605469 95.4638671875 19.69720458984375 99.061767578125 23.29545593261719 C 102.66064453125 26.89459228515625 105.928466796875 30.85511779785156 108.77392578125 35.06698608398438 C 111.647216796875 39.31998443603516 114.1142578125 43.86539459228516 116.10693359375 48.57695007324219 C 118.13671875 53.37725067138672 119.696044921875 58.40027618408203 120.74169921875 63.50647735595703 C 121.813720703125 68.74781036376953 122.357177734375 74.14063262939453 122.357177734375 79.53519439697266 C 122.357177734375 84.93021392822266 121.813720703125 90.32329559326172 120.74169921875 95.56462860107422 C 119.69580078125 100.6715621948242 118.136474609375 105.6945877075195 116.10693359375 110.4941482543945 C 114.11328125 115.2069473266602 111.646240234375 119.7523727416992 108.77392578125 124.0041122436523 C 105.927001953125 128.2177124023438 102.65966796875 132.177978515625 99.061767578125 135.77490234375 C 95.4638671875 139.3739013671875 91.50341796875 142.6414794921875 87.291259765625 145.4869384765625 C 83.0380859375 148.3603515625 78.492431640625 150.8277282714844 73.7802734375 152.8205261230469 C 68.981201171875 154.8504638671875 63.9580078125 156.4096069335938 58.850830078125 157.4546508789062 C 53.61083984375 158.5267639160156 48.2177734375 159.0703735351562 42.8212890625 159.0703735351562 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cm3sys =
    '<svg viewBox="69.0 156.0 159.1 159.1" ><path transform="translate(69.0, 156.0)" d="M 79.53524780273438 0 C 123.4613494873047 0 159.0704956054688 35.60914611816406 159.0704956054688 79.53524780273438 C 159.0704956054688 96.75421142578125 153.5986938476562 112.6951751708984 144.1895751953125 125.8670654296875 C 129.8750305175781 145.9070129394531 106.2423858642578 159.0704956054688 79.53524780273438 159.0704956054688 C 35.60914611816406 159.0704956054688 0 123.4613494873047 0 79.53524780273438 C 0 35.60914611816406 35.60914611816406 0 79.53524780273438 0 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-opacity="0.36" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxawiv =
    '<svg viewBox="0.2 0.3 15.0 19.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 15.17, 0.32)" d="M 8.655179977416992 1.333925008773804 C 9.047802925109863 0.7139943838119507 9.95219612121582 0.7139943838119507 10.34481811523438 1.333925008773804 L 18.02780151367188 13.4649486541748 C 18.44948387145996 14.13076591491699 17.97109985351562 15 17.18298149108887 15 L 1.817018628120422 15 C 1.028900146484375 15 0.5505150556564331 14.13076591491699 0.9721994400024414 13.4649486541748 Z" fill="#e2e2e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j968w =
    '<svg viewBox="-0.2 0.3 16.0 19.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 15.85, 0.32)" d="M 8.640144348144531 1.448176383972168 C 9.027634620666504 0.7955614328384399 9.972363471984863 0.7955614328384399 10.35985374450684 1.448176383972168 L 18.10311698913574 14.48946094512939 C 18.49890518188477 15.1560525894165 18.01850128173828 16 17.24326324462891 16 L 1.756737232208252 16 C 0.9814994931221008 16 0.5010934472084045 15.1560525894165 0.8968824148178101 14.48946094512939 Z" fill="#e2e2e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_clry99 =
    '<svg viewBox="27.0 0.7 1.0 16.8" ><path transform="translate(26.99, 0.66)" d="M 0 0 L 0 16.8275318145752" fill="none" stroke="#e2e2e2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_czul1 =
    '<svg viewBox="-0.1 0.3 15.0 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, -0.14, 19.32)" d="M 8.655179977416992 1.333925008773804 C 9.047802925109863 0.7139943838119507 9.95219612121582 0.7139943838119507 10.34481811523438 1.333925008773804 L 18.02780151367188 13.4649486541748 C 18.44948387145996 14.13076591491699 17.97109985351562 15 17.18298149108887 15 L 1.817018628120422 15 C 1.028900146484375 15 0.5505150556564331 14.13076591491699 0.9721994400024414 13.4649486541748 Z" fill="#e2e2e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhohhs =
    '<svg viewBox="0.0 0.3 16.0 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 0.0, 19.32)" d="M 8.640144348144531 1.448176383972168 C 9.027634620666504 0.7955614328384399 9.972363471984863 0.7955614328384399 10.35985374450684 1.448176383972168 L 18.10311698913574 14.48946094512939 C 18.49890518188477 15.1560525894165 18.01850128173828 16 17.24326324462891 16 L 1.756737232208252 16 C 0.9814994931221008 16 0.5010934472084045 15.1560525894165 0.8968824148178101 14.48946094512939 Z" fill="#e2e2e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epipav =
    '<svg viewBox="0.9 0.7 1.0 16.8" ><path transform="translate(0.93, 0.66)" d="M 0 0 L 0 16.8275318145752" fill="none" stroke="#e2e2e2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_pvz8hf =
    '<svg viewBox="356.5 423.7 1.0 303.0" ><path transform="translate(356.5, 423.75)" d="M 0 0 L 0 303" fill="none" fill-opacity="0.1" stroke="#ffffff" stroke-width="2" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
