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
        // plansintro2HPD (2:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbariphone15QCw (18:72)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideWFy (I18:72;839:7139)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartime2VD (I18:72;839:7140)
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
                    // notchHg3 (I18:72;839:7137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                    width: 164*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/notch-yaX.png',
                      width: 164*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // rightside1M9 (I18:72;839:7141)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignaljY3 (I18:72;839:7150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-Wqd.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiFWP (I18:72;839:7146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 17*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-CGF.png',
                            width: 17*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryxvb (I18:72;839:7142)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Bq1.png',
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
              // skipVQj (4:44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
              child: Text(
                'Skip',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupxka7bCs (4D2UwhtfU9wPRXuFF5XKA7)
              padding: EdgeInsets.fromLTRB(16*fem, 26*fem, 14*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imageframeujM (74:387)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    height: 392*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // friendily161F2X (67:179)
                          left: 156*fem,
                          top: -122*fem,
                          child: Align(
                            child: SizedBox(
                              width: 331*fem,
                              height: 471*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-16-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // friendily181LJs (67:180)
                          left: -16*fem,
                          top: -122*fem,
                          child: Align(
                            child: SizedBox(
                              width: 376*fem,
                              height: 346*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-18-1.png',
                                width: 376*fem,
                                height: 346*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // friendily141FAw (67:178)
                          left: -16*fem,
                          top: -122*fem,
                          child: Align(
                            child: SizedBox(
                              width: 487*fem,
                              height: 418*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-14-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // friendily2m9H (29:92)
                          left: 0*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 378*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-2.png',
                                width: 328*fem,
                                height: 378*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupr5fmHNX (4D2UgdVT76aq2ooh9bR5Fm)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 45*fem, 18*fem),
                    width: double.infinity,
                    height: 170*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // futureplansDX5 (4:19)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 211*fem,
                              height: 54*fem,
                              child: Text(
                                'Future Plans',
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
                          // makefuturehangoutsabreezebypla (4:32)
                          left: 0*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 290*fem,
                              height: 120*fem,
                              child: Text(
                                'Make future hangouts a breeze by planning exciting activities or generating ones based on shared interests.',
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
                    // autogroup92ruyef (4D2UmDC9iLRNfWo8vX92Ru)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 31*fem, 76*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // slidesuYK (74:391)
                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 127*fem, 15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1qgs (4:41)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-1-TfM.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // ellipse2AUF (4:42)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-2-ob5.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // ellipse3hDH (4:43)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3-4QX.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // nextdsd (74:392)
                          padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 15*fem, 24*fem),
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
                    // homeindicatorXTD (I3:294;5:3093)
                    margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 0*fem),
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