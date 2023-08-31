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
        // futureplansFMh (104:1923)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd5jxkpF (4D2vdJRxUpVnSwJ7J1d5JX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55.5*fem),
              width: 439*fem,
              height: 1095*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbariphone15RfV (104:1924)
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
                            // leftsidetZ5 (I104:1924;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimebyH (I104:1924;839:7140)
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
                            // notchG3q (I104:1924;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                            width: 164*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-UAB.png',
                              width: 164*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // rightsideNsZ (I104:1924;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalucb (I104:1924;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-V2w.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifidHh (I104:1924;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-nAK.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryxas (I104:1924;839:7142)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-Mf5.png',
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
                    // friendily3415fV (104:1922)
                    left: 2*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 436*fem,
                        height: 519*fem,
                        child: Image.asset(
                          'assets/page-1/images/friend-ily-34-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowbackwardPgB (104:1927)
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
                    // planswithananyaTvw (104:1928)
                    left: 74*fem,
                    top: 92*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 237*fem,
                          height: 50*fem,
                          child: Text(
                            'plans with ananya',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Single Day',
                              fontSize: 34*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4705882353*ffem/fem,
                              color: Color(0xffe197b1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homew5R (104:1929)
                    left: 324*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-9LB.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector1163u9 (104:1932)
                    left: 26*fem,
                    top: 843.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-116-5od.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle193ATy (104:1933)
                    left: 0*fem,
                    top: 164*fem,
                    child: Align(
                      child: SizedBox(
                        width: 391*fem,
                        height: 675*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle208eP9 (104:2193)
                    left: 57*fem,
                    top: 228*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff5c9d9)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle209AMV (104:2194)
                    left: 57*fem,
                    top: 284*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff5c9d9)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2132eb (151:594)
                    left: 57*fem,
                    top: 284*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff5c9d9)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle210Ycw (104:2198)
                    left: 57*fem,
                    top: 340*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff5c9d9)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle211s9R (104:2199)
                    left: 57*fem,
                    top: 396*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff5c9d9)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle212xgf (104:2201)
                    left: 57*fem,
                    top: 452*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff5c9d9)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // alphabetickeyboardTdR (104:1934)
                    left: 1*fem,
                    top: 556*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(3*fem, 8*fem, 3*fem, 8*fem),
                      width: 390*fem,
                      height: 290*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd1d3d9),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 54.3656349182*fem,
                            sigmaY: 54.3656349182*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // keys7xs (I104:1934;802:11690)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // toprow4NK (I104:1934;802:11691)
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keycontainerBxj (I104:1934;802:11692;107:925)
                                            padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'q',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainer1B5 (I104:1934;802:11693;107:925)
                                            padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 7*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'w',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerdTM (I104:1934;802:11694;107:925)
                                            padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 10*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'e',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainer54T (I104:1934;802:11695;107:925)
                                            padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'r',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerj91 (I104:1934;802:11696;107:925)
                                            padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                't',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerPjM (I104:1934;802:11697;107:925)
                                            padding: EdgeInsets.fromLTRB(10.5*fem, 1*fem, 10.5*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'y',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerEzs (I104:1934;802:11698;107:925)
                                            padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'u',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerfaP (I104:1934;802:11699;107:925)
                                            padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'i',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerJNT (I104:1934;802:11700;107:925)
                                            padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'o',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainer98B (I104:1934;802:11701;107:925)
                                            padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'p',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12*fem,
                                    ),
                                    Container(
                                      // middlerowC6T (I104:1934;802:11702)
                                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keycontainerHtb (I104:1934;802:11703;107:925)
                                            padding: EdgeInsets.fromLTRB(9.5*fem, 1*fem, 9.5*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'a',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainer8uD (I104:1934;802:11704;107:925)
                                            padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                's',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainer1CK (I104:1934;802:11705;107:925)
                                            padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'd',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerTKD (I104:1934;802:11706;107:925)
                                            padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'f',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerKcK (I104:1934;802:11707;107:925)
                                            padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'g',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainernVu (I104:1934;802:11708;107:925)
                                            padding: EdgeInsets.fromLTRB(9.5*fem, 1*fem, 9.5*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'h',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainer3gj (I104:1934;802:11709;107:925)
                                            padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'j',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontaineruD9 (I104:1934;802:11710;107:925)
                                            padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 10*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'k',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // keycontainerxSK (I104:1934;802:11711;107:925)
                                            padding: EdgeInsets.fromLTRB(13*fem, 1*fem, 13*fem, 1*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(4.5999999046*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'l',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.3076923077*ffem/fem,
                                                  letterSpacing: 0.3639999926*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12*fem,
                                    ),
                                    Container(
                                      // bottomrowQJK (I104:1934;802:11712)
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keywZ9 (I104:1934;802:11721)
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/key-vhd.png',
                                              width: 42*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 16*fem,
                                          ),
                                          Container(
                                            // keys3MH (I104:1934;802:11713)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // keycontainerz1d (I104:1934;802:11714;107:925)
                                                  padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'z',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 26*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.3076923077*ffem/fem,
                                                        letterSpacing: 0.3639999926*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keycontainerRMq (I104:1934;802:11715;107:925)
                                                  padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'x',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 26*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.3076923077*ffem/fem,
                                                        letterSpacing: 0.3639999926*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keycontainerfX5 (I104:1934;802:11716;107:925)
                                                  padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 10*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'c',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 26*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.3076923077*ffem/fem,
                                                        letterSpacing: 0.3639999926*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keycontainerKrX (I104:1934;802:11717;107:925)
                                                  padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'v',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 26*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.3076923077*ffem/fem,
                                                        letterSpacing: 0.3639999926*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keycontainerzBy (I104:1934;802:11718;107:925)
                                                  padding: EdgeInsets.fromLTRB(8.5*fem, 1*fem, 8.5*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'b',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 26*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.3076923077*ffem/fem,
                                                        letterSpacing: 0.3639999926*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keycontainerS3y (I104:1934;802:11719;107:925)
                                                  padding: EdgeInsets.fromLTRB(9.5*fem, 1*fem, 9.5*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'n',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 26*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.3076923077*ffem/fem,
                                                        letterSpacing: 0.3639999926*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 6*fem,
                                                ),
                                                Container(
                                                  // keycontainerhEo (I104:1934;802:11720;107:925)
                                                  padding: EdgeInsets.fromLTRB(5.5*fem, 1*fem, 5.5*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(4.5999999046*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4c000000),
                                                        offset: Offset(0*fem, 1*fem),
                                                        blurRadius: 0*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'm',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 26*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.3076923077*ffem/fem,
                                                        letterSpacing: 0.3639999926*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 16*fem,
                                          ),
                                          Container(
                                            // key7JX (I104:1934;802:11722)
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/key-T1q.png',
                                              width: 42*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // bottomrowQHd (I104:1934;802:11723)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keycontainerJto (I104:1934;802:11724;107:925)
                                      width: 91*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffabb0bc),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '123',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.3199999928*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontainerYYF (I104:1934;802:11725;107:925)
                                      width: 190*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'space',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.3199999928*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 6*fem,
                                    ),
                                    Container(
                                      // keycontaineroDH (I104:1934;802:11726;107:925)
                                      width: 91*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffabb0bc),
                                        borderRadius: BorderRadius.circular(4.5999999046*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'return',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.3199999928*fem,
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
                                // emojidictationGsZ (I104:1934;802:11727)
                                margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 14*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconemojiQis (I104:1934;802:11728)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 0*fem),
                                      width: 27*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-emoji-PmZ.png',
                                        width: 27*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                    Container(
                                      // icondictationXYb (I104:1934;802:11729)
                                      width: 19*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-dictation-5pB.png',
                                        width: 19*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // homeindicatorfPu (I104:1934;802:11730;5:3093)
                                margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 124*fem, 0*fem),
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
                      ),
                    ),
                  ),
                  Positioned(
                    // checkyfV (127:2204)
                    left: 62*fem,
                    top: 234*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 11*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-JsZ.png',
                          width: 16*fem,
                          height: 11*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // picnictGf (127:2206)
                    left: 103*fem,
                    top: 210*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 50*fem,
                          child: Text(
                            ' picnic ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.125*ffem/fem,
                              decoration: TextDecoration.lineThrough,
                              color: Color(0xffabb0bc),
                              decorationColor: Color(0xffabb0bc),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sfjapantownZNo (127:2207)
                    left: 105*fem,
                    top: 265*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 109*fem,
                          height: 50*fem,
                          child: Text(
                            'sf japan town',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkboxEzj (153:593)
                    left: 27*fem,
                    top: 190*fem,
                    child: Container(
                      width: 25*fem,
                      height: 25*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff5c9d9)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(2*fem),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkboxN5M (157:585)
                    left: 92*fem,
                    top: 184*fem,
                    child: Container(
                      width: 25*fem,
                      height: 25*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff5c9d9)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(2*fem),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeindicatortZV (I104:1925;5:3093)
              margin: EdgeInsets.fromLTRB(136*fem, 0*fem, 120*fem, 0*fem),
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