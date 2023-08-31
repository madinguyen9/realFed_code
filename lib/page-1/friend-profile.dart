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
        // friendprofileLj9 (74:395)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupocyp3tT (4D2mLuEQAbjBCH19troCYP)
              width: 511*fem,
              height: 946*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbariphone158uu (74:396)
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
                            // leftsided5y (I74:396;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimex8F (I74:396;839:7140)
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
                            // notchzKq (I74:396;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                            width: 164*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-PTM.png',
                              width: 164*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // rightsideJbR (I74:396;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalDyH (I74:396;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-nCP.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiYEs (I74:396;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-vi3.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryrmM (I74:396;839:7142)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-zdu.png',
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
                    // homeindicatorzMm (I74:412;5:3093)
                    left: 136*fem,
                    top: 901.5*fem,
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
                    // ellipse223tCF (74:414)
                    left: 115*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 175*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(87.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-223-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowbackwardN7R (74:415)
                    left: 27*fem,
                    top: 72*fem,
                    child: Container(
                      width: 55*fem,
                      height: 40*fem,
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
                  ),
                  Positioned(
                    // friendily291Dtj (100:217)
                    left: 0*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 511*fem,
                        height: 474*fem,
                        child: Image.asset(
                          'assets/page-1/images/friend-ily-29-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ananyaYRD (74:417)
                    left: 134*fem,
                    top: 62*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 123*fem,
                          height: 50*fem,
                          child: Text(
                            'ananya',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0416666667*ffem/fem,
                              color: Color(0xffe197b1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeEYw (74:418)
                    left: 324*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/home.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // diamondfillLby (92:157)
                    left: 29.16015625*fem,
                    top: 328.5479125977*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94.64*fem,
                        height: 94.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/diamondfill-3vf.png',
                          width: 94.64*fem,
                          height: 94.64*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // diamondfillecf (92:159)
                    left: 43.6149902344*fem,
                    top: 343.4951171875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65.74*fem,
                        height: 65.74*fem,
                        child: Image.asset(
                          'assets/page-1/images/diamondfill.png',
                          width: 65.74*fem,
                          height: 65.74*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle193Ab1 (74:421)
                    left: 1*fem,
                    top: 462*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 484*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-193.png',
                          width: 390*fem,
                          height: 484*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector115V7V (96:188)
                    left: 28*fem,
                    top: 566.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 362*fem,
                        height: 1.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-115.png',
                          width: 362*fem,
                          height: 1.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector116Cnb (96:189)
                    left: 26*fem,
                    top: 843.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-116.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector117uwu (96:190)
                    left: 26*fem,
                    top: 661.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-117.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector118EUP (96:191)
                    left: 26*fem,
                    top: 754.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-118.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse225MJ7 (96:192)
                    left: 28*fem,
                    top: 492.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            color: Color(0x77cebbfa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse227FuH (96:204)
                    left: 28*fem,
                    top: 682*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            color: Color(0x77cebbfa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse226NU7 (96:203)
                    left: 28*fem,
                    top: 588*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            color: Color(0x77cebbfa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // favoritesfy1 (96:195)
                    left: 117*fem,
                    top: 494.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 107*fem,
                          height: 50*fem,
                          child: Text(
                            'favorites',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // futureplansA95 (96:196)
                    left: 116*fem,
                    top: 592*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 145*fem,
                          height: 50*fem,
                          child: Text(
                            'future plans',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // giftideasScP (96:197)
                    left: 116*fem,
                    top: 684*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 114*fem,
                          height: 50*fem,
                          child: Text(
                            'gift ideas',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // calendarXdq (96:198)
                    left: 44*fem,
                    top: 603*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/calendar.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // birthdayRz7 (96:213)
                    left: 230*fem,
                    top: 360*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 59*fem,
                          height: 50*fem,
                          child: Text(
                            'birthday',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.5714285714*ffem/fem,
                              color: Color(0xce807e7e),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 7rw (101:139)
                    left: 225*fem,
                    top: 336*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 71*fem,
                          height: 50*fem,
                          child: Text(
                            '12/09/02',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 3.125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // booksverticalPpT (100:226)
                    left: 61.5805664062*fem,
                    top: 359.5544433594*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29.82*fem,
                        height: 24.49*fem,
                        child: Image.asset(
                          'assets/page-1/images/booksvertical.png',
                          width: 29.82*fem,
                          height: 24.49*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // schoolJRd (100:228)
                    left: 60.1989746094*fem,
                    top: 365.0989685059*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 33*fem,
                          height: 50*fem,
                          child: Text(
                            'school',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // friendily301zpF (101:141)
                    left: 183*fem,
                    top: 358*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 32.36*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5*fem),
                          child: Image.asset(
                            'assets/page-1/images/friend-ily-30-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // heartWGo (96:193)
                    left: 44.5487060547*fem,
                    top: 512.4981689453*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.9*fem,
                        height: 18.23*fem,
                        child: Image.asset(
                          'assets/page-1/images/heart.png',
                          width: 20.9*fem,
                          height: 18.23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // giftcKq (96:205)
                    left: 45*fem,
                    top: 700*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/gift.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse224XSo (141:648)
                    left: 304*fem,
                    top: 764*fem,
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
                    // vector580CYw (141:657)
                    left: 325*fem,
                    top: 781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-580.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector579uTM (141:658)
                    left: 341*fem,
                    top: 787*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 7*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-579.png',
                          width: 7*fem,
                          height: 7*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector581DU3 (141:659)
                    left: 324*fem,
                    top: 815*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 3.3*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-581.png',
                          width: 31*fem,
                          height: 3.3*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pentagonfillKmy (92:152)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 161*fem),
              width: 11*fem,
              height: 50*fem,
            ),
          ],
        ),
      ),
          );
  }
}