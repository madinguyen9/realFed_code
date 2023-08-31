import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screen1kH5 (165:662)
        padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // friendprofileUD5 (165:698)
          width: double.infinity,
          height: 844*fem,
          decoration: BoxDecoration (
            color: Color(0xfff3edf1),
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupuno9QMd (4D33FSjDFBt8rzvpyTuno9)
                width: 511*fem,
                height: 946*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // statusbariphone15Jxo (165:699)
                      left: 3*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
                        width: 390*fem,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftside16X (I165:699;839:7139)
                              margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                              width: 54*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Container(
                                // statusbartime8B9 (I165:699;839:7140)
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
                              // notchCRu (I165:699;839:7137)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                              width: 164*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/notch-2Nb.png',
                                width: 164*fem,
                                height: 32*fem,
                              ),
                            ),
                            Container(
                              // rightsideKFd (I165:699;839:7141)
                              margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iconmobilesignalSLF (I165:699;839:7150)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-mobile-signal-KmR.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi9VZ (I165:699;839:7146)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 17*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-mVy.png',
                                      width: 17*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryGq5 (I165:699;839:7142)
                                    width: 27.4*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-ytT.png',
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
                      // homeindicatoroa7 (I165:700;5:3093)
                      left: 139*fem,
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
                      // ellipse223ih5 (165:701)
                      left: 118*fem,
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
                                  'assets/page-1/images/ellipse-223-bg-p39.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowbackwardQZu (165:702)
                      left: 30*fem,
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
                      // friendily291fVq (165:703)
                      left: 0*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 511*fem,
                          height: 474*fem,
                          child: Image.asset(
                            'assets/page-1/images/friend-ily-29-1-NC7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ananyaymR (165:704)
                      left: 137*fem,
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
                      // homeUCP (165:705)
                      left: 327*fem,
                      top: 78*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-rVu.png',
                            width: 18*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // diamondfillyew (165:709)
                      left: 32.16015625*fem,
                      top: 328.5478515625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 94.64*fem,
                          height: 94.64*fem,
                          child: Image.asset(
                            'assets/page-1/images/diamondfill-5aF.png',
                            width: 94.64*fem,
                            height: 94.64*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // diamondfillHQj (165:710)
                      left: 46.6149902344*fem,
                      top: 343.4951171875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 65.74*fem,
                          height: 65.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/diamondfill-E7q.png',
                            width: 65.74*fem,
                            height: 65.74*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle193zpw (165:711)
                      left: 4*fem,
                      top: 462*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 484*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-193-eET.png',
                            width: 390*fem,
                            height: 484*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector115WHV (165:712)
                      left: 31*fem,
                      top: 566.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 362*fem,
                          height: 1.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-115-txo.png',
                            width: 362*fem,
                            height: 1.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector116Qdm (165:713)
                      left: 29*fem,
                      top: 843.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 363.5*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-116-AQ7.png',
                            width: 363.5*fem,
                            height: 1*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector117vMD (165:714)
                      left: 29*fem,
                      top: 661.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 363.5*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-117-BvP.png',
                            width: 363.5*fem,
                            height: 1*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector1183gj (165:715)
                      left: 29*fem,
                      top: 754.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 363.5*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-118-kVd.png',
                            width: 363.5*fem,
                            height: 1*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse225Un3 (165:716)
                      left: 31*fem,
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
                      // ellipse227BwM (165:717)
                      left: 31*fem,
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
                      // ellipse226Vh9 (165:718)
                      left: 31*fem,
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
                      // favoritesayV (165:719)
                      left: 120*fem,
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
                      // futureplansH7D (165:720)
                      left: 119*fem,
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
                      // giftideasPAF (165:721)
                      left: 119*fem,
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
                      // calendar5om (165:722)
                      left: 47*fem,
                      top: 603*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendar-BaF.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // birthdayny5 (165:729)
                      left: 233*fem,
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
                      // 5SP (165:730)
                      left: 228*fem,
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
                      // booksverticalae3 (165:731)
                      left: 64.5805664062*fem,
                      top: 359.5544433594*fem,
                      child: Align(
                        child: SizedBox(
                          width: 29.82*fem,
                          height: 24.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/booksvertical-LUP.png',
                            width: 29.82*fem,
                            height: 24.49*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // schooltPq (165:732)
                      left: 63.1989746094*fem,
                      top: 365.0988769531*fem,
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
                      // friendily301As9 (165:733)
                      left: 186*fem,
                      top: 358*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 32.36*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5*fem),
                            child: Image.asset(
                              'assets/page-1/images/friend-ily-30-1-hwu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // heartGvB (165:734)
                      left: 47.548828125*fem,
                      top: 512.4982910156*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20.9*fem,
                          height: 18.23*fem,
                          child: Image.asset(
                            'assets/page-1/images/heart-ahu.png',
                            width: 20.9*fem,
                            height: 18.23*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // giftzLP (165:736)
                      left: 48*fem,
                      top: 700*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/gift-kiK.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse224gyu (165:742)
                      left: 307*fem,
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
                      // vector580AeB (165:743)
                      left: 328*fem,
                      top: 781*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-580-UFR.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector579Hyh (165:744)
                      left: 344*fem,
                      top: 787*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-579-pSj.png',
                            width: 7*fem,
                            height: 7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector581bzP (165:745)
                      left: 327*fem,
                      top: 815*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 3.3*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-581-DoM.png',
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
                // pentagonfillKQb (165:708)
                margin: EdgeInsets.fromLTRB(0*fem, 316.5*fem, 23*fem, 477.5*fem),
                width: 11*fem,
                height: double.infinity,
              ),
            ],
          ),
        ),
      ),
          );
  }
}