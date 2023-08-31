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
        // favoritesintro1eZ5 (18:88)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariphone15yLT (18:102)
              padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside5eP (I18:102;839:7139)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimeCj1 (I18:102;839:7140)
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
                    // notchGym (I18:102;839:7137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                    width: 164*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/notch.png',
                      width: 164*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // rightsidenx7 (I18:102;839:7141)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalj6f (I18:102;839:7150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiT2f (I18:102;839:7146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 17*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-pHD.png',
                            width: 17*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryyFu (I18:102;839:7142)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-WNb.png',
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
            Container(
              // autogrouprmtmJ3H (4D2W9vNfgzZrbZmnUmRmTM)
              padding: EdgeInsets.fromLTRB(32*fem, 46*fem, 27*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphcmddLT (4D2VmgWivUJbBLPAzVHCmd)
                    width: double.infinity,
                    height: 426*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // skipB75 (18:101)
                          left: 283*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 19*fem,
                              child: Text(
                                'Skip',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imageframeTaP (74:390)
                          left: 0*fem,
                          top: 4*fem,
                          child: Container(
                            width: 331*fem,
                            height: 422*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // likexn3 (74:389)
                                  left: 46*fem,
                                  top: -27*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 217*fem,
                                      height: 220*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/like.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // musicnotes4q5 (67:175)
                                  left: 186*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 188*fem,
                                      height: 216*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/music-notes.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // koreabooheartyx3 (67:172)
                                  left: -32*fem,
                                  top: 69*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 217.88*fem,
                                      height: 101*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/koreaboo-heart.png',
                                        width: 217.88*fem,
                                        height: 101*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sunnyheartman6Ws (29:94)
                                  left: 5*fem,
                                  top: 134*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 279*fem,
                                      height: 268*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/sunny-heart-man.png',
                                        fit: BoxFit.cover,
                                      ),
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
                    // autogroupzizs1tj (4D2Vu6U3BK4Lz5Wi9uzizs)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 20*fem, 17*fem),
                    width: double.infinity,
                    height: 172*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // favoritestrackerZ9Z (18:93)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 54*fem,
                              child: Text(
                                'Favorites Tracker',
                                style: SafeGoogleFont (
                                  'Single Day',
                                  fontSize: 43*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // knowexactlywhatfavoriteswouldm (18:94)
                          left: 3*fem,
                          top: 52*fem,
                          child: Align(
                            child: SizedBox(
                              width: 296*fem,
                              height: 120*fem,
                              child: Text(
                                'Know exactly what favorites would make your friend’s bad day a good one. Perfect for gift finding too!',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph5kdgtP (4D2Vykzw51WaDCSyrPH5Kd)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 14*fem, 75*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // slidesDNX (67:169)
                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 126*fem, 16*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1wpK (18:98)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-1-dKV.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // ellipse2H7V (18:100)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-2.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // ellipse3bts (18:99)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // nextkWs (68:187)
                          padding: EdgeInsets.fromLTRB(17*fem, 24*fem, 13*fem, 24*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicator2zB (I18:92;5:3093)
                    margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 100*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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