import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // myfriendsKMR (68:188)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffffffff)),
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdorpr6T (4D2hmAsCS9NfSdUTVqdorP)
              width: double.infinity,
              height: 242*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbariphone14o1h (68:190)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
                      width: 390*fem,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideVQK (I68:190;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeRYs (I68:190;839:7140)
                              padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff010101),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // notchW4X (I68:190;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                            width: 164*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-GtP.png',
                              width: 164*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // rightsided99 (I68:190;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalM59 (I68:190;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-22b.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifirnb (I68:190;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-iW3.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryaTh (I68:190;839:7142)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-zcP.png',
                                    width: 27.4*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmeumW6T (4D2Yw1QvWUQ661wmu5meum)
                    left: 27*fem,
                    top: 72*fem,
                    child: Container(
                      width: 333*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // arrowbackwardpN3 (68:193)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 55*fem,
                            height: double.infinity,
                            child: Center(
                              child: Center(
                                child: Text(
                                  '􀰌',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.7777777778*ffem/fem,
                                    color: Color(0xff010101),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // myfriends6aT (68:192)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 34*fem, 0*fem),
                              child: Text(
                                'My Friends',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Single Day',
                                  fontSize: 48*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.4583333333*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xffe197b1),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmwtsb1R (4D2Z75xTqzqgsyKkbvMwts)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            width: 27*fem,
                            height: 14.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-mwts.png',
                              width: 27*fem,
                              height: 14.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzphmuH1 (4D2ZJkHhaEyFwmfRr6Zphm)
                    left: 46*fem,
                    top: 124*fem,
                    child: Container(
                      width: 301*fem,
                      height: 39*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frameRWF (68:198)
                            left: 19.375*fem,
                            top: 12.375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.25*fem,
                                height: 14.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame.png',
                                  width: 14.25*fem,
                                  height: 14.25*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // search8vT (68:201)
                            left: 48*fem,
                            top: 8.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 62*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Search',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2222222222*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0x47000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle167dMR (68:197)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 301*fem,
                                height: 39*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x6bffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(4*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // typesoffriendsJyM (74:372)
                    left: 38*fem,
                    top: 187*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.5*fem, 9.5*fem, 0*fem, 9.5*fem),
                      width: 350*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // allbxT (69:244)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              child: Text(
                                'All',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.065*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // favoritesHqH (69:245)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              child: Text(
                                'Favorites',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.065*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // bestiesQQ7 (69:249)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              child: Text(
                                'Besties',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.065*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // familyWLf (69:246)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              child: Text(
                                'Family',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.065*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // schoolDF5 (69:247)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              child: Text(
                                'School',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.065*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // workViP (69:248)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              child: Text(
                                'Work',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.065*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // extendedfamilybWX (74:373)
                            child: Text(
                              'Extended Family',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.065*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupc9v9ib9 (4D2ZRukRyhsxyGxVEtc9V9)
              width: double.infinity,
              height: 602*fem,
              child: Stack(
                children: [
                  Positioned(
                    // friendsG6s (74:376)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 17*fem, 0*fem),
                      width: 390*fem,
                      height: 602*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupn5hzk23 (4D2aqHaWE2wuedVkBVN5hZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupt2mdgAb (4D2bErjZXu46ZU1aSUT2mD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(56*fem, 11.69*fem, 14.11*fem, 3*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-171-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillfoD (69:274)
                                        margin: EdgeInsets.fromLTRB(82.1*fem, 0*fem, 0*fem, 129.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-VaP.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // connerNBq (69:278)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.89*fem, 0*fem),
                                          child: Text(
                                            'conner',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup3khdG2K (4D2bN72VDpaVBPFTkp3khD)
                                  padding: EdgeInsets.fromLTRB(44.5*fem, 11.69*fem, 14.11*fem, 0*fem),
                                  width: 170*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-170-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heartfilltpP (69:312)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-oY3.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // mubashirCq5 (69:313)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            'mubashir',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
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
                          Container(
                            // autogroupfd51iHd (4D2bbmJPm5USV6GyA3fD51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphqqprPq (4D2bw1FLK5b8YTdqQjhQQP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(63.5*fem, 11.69*fem, 14.11*fem, 0*fem),
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-176-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillUAK (74:377)
                                        margin: EdgeInsets.fromLTRB(74.6*fem, 0*fem, 0*fem, 132.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-urw.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // jalennB1 (69:297)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.39*fem, 0*fem),
                                          child: Text(
                                            'jalen',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup9jhzGrs (4D2c3LQ7sxM1dqUda69jhZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(66*fem, 10.69*fem, 10.11*fem, 0*fem),
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-174-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(-0, -2.623),
                                      end: Alignment(-0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0xaa000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillJYf (69:291)
                                        margin: EdgeInsets.fromLTRB(76.1*fem, 0*fem, 0*fem, 133.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-f4B.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // afraDQj (69:292)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.89*fem, 0*fem),
                                          child: Text(
                                            'afra',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
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
                          Container(
                            // autogroupfybu7W7 (4D2cJQoLF1ha2ZaBfaFybu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // homeindicatorS2b (I68:191;5:3093)
                                  left: 113*fem,
                                  top: 159*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 134*fem,
                                      height: 5*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle180jnP (69:305)
                                  left: 187*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 170*fem,
                                      height: 183*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-180.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle179FVq (69:304)
                                  left: 187*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 170*fem,
                                      height: 183*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          gradient: LinearGradient (
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                            stops: <double>[0.667, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle178vM5 (69:300)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 170*fem,
                                      height: 183*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-178.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle177pxF (69:299)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 170*fem,
                                      height: 183*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          gradient: LinearGradient (
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                            stops: <double>[0.667, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // heartfilluD1 (69:306)
                                  left: 325.0966796875*fem,
                                  top: 11.69140625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.79*fem,
                                      height: 16.47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/heartfill.png',
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // samhitazkF (69:307)
                                  left: 237*fem,
                                  top: 161*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 71*fem,
                                        height: 22*fem,
                                        child: Text(
                                          'samhita',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Single Day',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 0.9166666667*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // heartfillFRH (69:301)
                                  left: 138.0966796875*fem,
                                  top: 11.69140625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.79*fem,
                                      height: 16.47*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/heartfill-mRH.png',
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // shiv9Wf (69:302)
                                  left: 68*fem,
                                  top: 161*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 34*fem,
                                        height: 22*fem,
                                        child: Text(
                                          'jess',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Single Day',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 0.9166666667*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsjubq8b (4D2chKJqHCtJC6XQYCsjUb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbzcjMMq (4D2cyyVk2yvprfafB2bZCj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(55.5*fem, 11.69*fem, 14.11*fem, 3*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-181-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillNnj (74:342)
                                        margin: EdgeInsets.fromLTRB(82.6*fem, 0*fem, 0*fem, 129.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-Ekw.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // ananyaVMZ (74:343)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.39*fem, 0*fem),
                                          child: Text(
                                            'ananya',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphv6pPxj (4D2d6dyJjh9SKhCm2ZHV6P)
                                  padding: EdgeInsets.fromLTRB(53.5*fem, 11.69*fem, 14.11*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-192-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillqZq (74:362)
                                        margin: EdgeInsets.fromLTRB(84.6*fem, 0*fem, 0*fem, 132.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-hmh.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // amandaZEw (74:363)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.39*fem, 0*fem),
                                          child: Text(
                                            'amanda',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
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
                          Container(
                            // autogroup6wnbFtT (4D2dNiLrWFtBqNeECa6WnB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupplwkPjm (4D2dfNXmG2viVwhUqPpLWK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(65.5*fem, 11.69*fem, 14.11*fem, 0*fem),
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-190-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillq5y (74:358)
                                        margin: EdgeInsets.fromLTRB(72.6*fem, 0*fem, 0*fem, 132.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-Tyy.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // leilakTq (74:359)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.39*fem, 0*fem),
                                          child: Text(
                                            'leila',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup6ftbrWs (4D2dnsKGoLJ9u6mqvN6FtB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(61*fem, 11.69*fem, 14.11*fem, 0*fem),
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-188-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillH6P (74:354)
                                        margin: EdgeInsets.fromLTRB(77.1*fem, 0*fem, 0*fem, 132.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-GW3.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // anayao4j (74:355)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.89*fem, 0*fem),
                                          child: Text(
                                            'anaya',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
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
                          Container(
                            // autogroupauswJGP (4D2e3CEjcG7Zx7MxhxAuSw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup3ykoqGK (4D2eHwKAqV1PyBgD7G3Yko)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(47.5*fem, 11.69*fem, 14.11*fem, 0*fem),
                                  width: 170*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-184-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heartfillG6j (74:346)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-1wd.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // beatriceadD (74:347)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            'beatrice',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphso56bZ (4D2eQgcvpeqh2dF8tLHso5)
                                  padding: EdgeInsets.fromLTRB(54.5*fem, 11.69*fem, 14.11*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-186-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillMnP (74:350)
                                        margin: EdgeInsets.fromLTRB(83.6*fem, 0*fem, 0*fem, 132.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-uqq.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // meagangJs (74:351)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.39*fem, 0*fem),
                                          child: Text(
                                            'meagan',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
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
                          Container(
                            // autogroupqiyoNxP (4D2efgBwuFaZpwPs4GqiYo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouplndmhzf (4D2euAoTsbF9wpXicRLNdM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(64*fem, 11.69*fem, 14.11*fem, 4*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-194-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillLXq (92:136)
                                        margin: EdgeInsets.fromLTRB(74.1*fem, 0*fem, 0*fem, 128.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-XhR.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // riley4Cw (92:140)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.89*fem, 0*fem),
                                          child: Text(
                                            'riley',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupnhvxZfV (4D2f1VxFSU133CNWmmnhvX)
                                  padding: EdgeInsets.fromLTRB(47.5*fem, 5.69*fem, 14.11*fem, 4*fem),
                                  width: 170*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-196-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heartfillDk3 (92:141)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 134.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-yE7.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // meaganwR9 (92:143)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            'gwendolyn',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
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
                          Container(
                            // autogroup1k87sJo (4D2fGk1rNSaxckMiiM1k87)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdbz7yMq (4D2fXEbhkHdjraqVM2DBz7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(47*fem, 11.69*fem, 14.11*fem, 4*fem),
                                  width: 170*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-199-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // heartfillyWF (92:171)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-xQf.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // willcockJHd (92:172)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            'willcock',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupouv7Cto (4D2feUtdSDA8UW5NfMouv7)
                                  padding: EdgeInsets.fromLTRB(69.5*fem, 5.69*fem, 14.11*fem, 4*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-197-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfillf1h (92:173)
                                        margin: EdgeInsets.fromLTRB(68.6*fem, 0*fem, 0*fem, 134.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-xSK.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // gwynAz3 (92:174)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.39*fem, 0*fem),
                                          child: Text(
                                            'gwyn',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
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
                          Container(
                            // autogroupxb6wH35 (4D2fsUWyho8d2uYGgExB6w)
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqgjb1zf (4D2g2Z6BdpC2huaLJYqgJb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(70*fem, 11.69*fem, 14.11*fem, 4*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-203-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfilldWF (92:181)
                                        margin: EdgeInsets.fromLTRB(68.1*fem, 0*fem, 0*fem, 128.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-BZZ.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // avaZ91 (92:182)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.89*fem, 0*fem),
                                          child: Text(
                                            'ava',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupgrgbG3R (4D2g88mDeZQmTZuhA1GRGB)
                                  padding: EdgeInsets.fromLTRB(69*fem, 5.69*fem, 14.11*fem, 4*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-201-bg.png',
                                      ),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x89000000)],
                                      stops: <double>[0.667, 1],
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // heartfilluMH (92:183)
                                        margin: EdgeInsets.fromLTRB(69.1*fem, 0*fem, 0*fem, 134.84*fem),
                                        width: 17.79*fem,
                                        height: 16.47*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/heartfill-rrj.png',
                                          width: 17.79*fem,
                                          height: 16.47*fem,
                                        ),
                                      ),
                                      Center(
                                        // madsRaX (92:184)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.89*fem, 0*fem),
                                          child: Text(
                                            'mads',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Single Day',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9166666667*ffem/fem,
                                              letterSpacing: -0.4079999924*fem,
                                              color: Color(0xffffffff),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse224XtT (92:187)
                    left: 294*fem,
                    top: 509*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xfff3edf1),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // plusDWP (84:131)
                    left: 314.4166717529*fem,
                    top: 529.4166717529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29.17*fem,
                        height: 29.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/plus.png',
                          width: 29.17*fem,
                          height: 29.17*fem,
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
          );
  }
}