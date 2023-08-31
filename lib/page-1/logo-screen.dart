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
        // logoscreenx2T (18:36)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariphone14G39 (18:55)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 74*fem),
              padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideZH9 (I18:55;839:7139)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimeHiw (I18:55;839:7140)
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
                    // notchy5y (I18:55;839:7137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                    width: 164*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/notch-G2K.png',
                      width: 164*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // rightside5eo (I18:55;839:7141)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalCDd (I18:55;839:7150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-9EF.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiK3M (I18:55;839:7146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 17*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 17*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryERD (I18:55;839:7142)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-dbV.png',
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
              // friendily1ZyH (29:88)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
              width: 363*fem,
              height: 446*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/friend-ily-1-bg.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(10*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuq6k2M5 (4D2YNcBF7y5YHREMnRUQ6K)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 56*fem, 152*fem),
              width: double.infinity,
              height: 112*fem,
              child: Stack(
                children: [
                  Positioned(
                    // friendilyMPM (37:135)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278*fem,
                        height: 80*fem,
                        child: Text(
                          'Friend-ily!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Single Day',
                            fontSize: 64*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xffe197b1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // beabetterfriendr5D (69:272)
                    left: 29.5*fem,
                    top: 74*fem,
                    child: Align(
                      child: SizedBox(
                        width: 215*fem,
                        height: 38*fem,
                        child: Text(
                          'Be a better friend',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Single Day',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
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
              // homeindicatorjeo (I18:50;5:3093)
              margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 127*fem, 0*fem),
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
          );
  }
}