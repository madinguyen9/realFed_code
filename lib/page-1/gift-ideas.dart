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
        // giftideasYfR (104:2057)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdpmmFZq (4D2qX7c9P2nJaqsvV9DpmM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
              width: 522*fem,
              height: 1115*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbariphone158dd (104:2058)
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
                            // leftsidec31 (I104:2058;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimew5H (I104:2058;839:7140)
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
                            // notchodH (I104:2058;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                            width: 164*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-Kxj.png',
                              width: 164*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // rightsidevT1 (I104:2058;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalSw9 (I104:2058;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-PMR.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiZks (I104:2058;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-SD5.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // battery5z7 (I104:2058;839:7142)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-jDR.png',
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
                    // friendily311cDM (104:1919)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 522*fem,
                        height: 535*fem,
                        child: Image.asset(
                          'assets/page-1/images/friend-ily-31-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowbackward7R1 (104:2061)
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
                    // ananyagiftideasP7d (104:2062)
                    left: 80*fem,
                    top: 92*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 227*fem,
                          height: 50*fem,
                          child: Text(
                            'ananya gift ideas',
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
                    // homeFQj (104:2063)
                    left: 324*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-U9u.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector116A1u (104:2066)
                    left: 26*fem,
                    top: 843.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-116-Hou.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1935Pm (104:2067)
                    left: 0*fem,
                    top: 171*fem,
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
                    // alphabetickeyboardzWj (104:2068)
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
                                // keysER5 (I104:2068;802:11690)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // toprowy7m (I104:2068;802:11691)
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keycontainerJQw (I104:2068;802:11692;107:925)
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
                                            // keycontainerijZ (I104:2068;802:11693;107:925)
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
                                            // keycontainerZVH (I104:2068;802:11694;107:925)
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
                                            // keycontainerouR (I104:2068;802:11695;107:925)
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
                                            // keycontainers8b (I104:2068;802:11696;107:925)
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
                                            // keycontainerWST (I104:2068;802:11697;107:925)
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
                                            // keycontainerx3Z (I104:2068;802:11698;107:925)
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
                                            // keycontainernHV (I104:2068;802:11699;107:925)
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
                                            // keycontaineraDM (I104:2068;802:11700;107:925)
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
                                            // keycontainerKaF (I104:2068;802:11701;107:925)
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
                                      // middlerowfXd (I104:2068;802:11702)
                                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 0*fem),
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keycontainerMfM (I104:2068;802:11703;107:925)
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
                                            // keycontainerbJo (I104:2068;802:11704;107:925)
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
                                            // keycontainer3gb (I104:2068;802:11705;107:925)
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
                                            // keycontainergUf (I104:2068;802:11706;107:925)
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
                                            // keycontainerFw5 (I104:2068;802:11707;107:925)
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
                                            // keycontainer7iP (I104:2068;802:11708;107:925)
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
                                            // keycontainerZqH (I104:2068;802:11709;107:925)
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
                                            // keycontainerbX5 (I104:2068;802:11710;107:925)
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
                                            // keycontainerZMR (I104:2068;802:11711;107:925)
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
                                      // bottomrowmCb (I104:2068;802:11712)
                                      width: double.infinity,
                                      height: 42*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keyWAB (I104:2068;802:11721)
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/key-DuH.png',
                                              width: 42*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 16*fem,
                                          ),
                                          Container(
                                            // keyspgf (I104:2068;802:11713)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // keycontainerm67 (I104:2068;802:11714;107:925)
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
                                                  // keycontainerQPy (I104:2068;802:11715;107:925)
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
                                                  // keycontainer3hq (I104:2068;802:11716;107:925)
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
                                                  // keycontainer6w1 (I104:2068;802:11717;107:925)
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
                                                  // keycontainermXM (I104:2068;802:11718;107:925)
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
                                                  // keycontainerq1R (I104:2068;802:11719;107:925)
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
                                                  // keycontainerh3d (I104:2068;802:11720;107:925)
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
                                            // key8ud (I104:2068;802:11722)
                                            width: 42*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/key-SMM.png',
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
                                // bottomrowscK (I104:2068;802:11723)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keycontainerzS3 (I104:2068;802:11724;107:925)
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
                                      // keycontainerRXM (I104:2068;802:11725;107:925)
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
                                      // keycontainerGns (I104:2068;802:11726;107:925)
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
                                // emojidictationvsR (I104:2068;802:11727)
                                margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 14*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconemojiGAb (I104:2068;802:11728)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 0*fem),
                                      width: 27*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-emoji-WdD.png',
                                        width: 27*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                    Container(
                                      // icondictationn8w (I104:2068;802:11729)
                                      width: 19*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-dictation-V67.png',
                                        width: 19*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // homeindicator7h1 (I104:2068;802:11730;5:3093)
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
                    // rectangle214q7D (129:2219)
                    left: 57*fem,
                    top: 235*fem,
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
                    // rectangle215wg3 (129:2220)
                    left: 57*fem,
                    top: 291*fem,
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
                    // rectangle216qmR (129:2221)
                    left: 57*fem,
                    top: 347*fem,
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
                    // rectangle217AHu (129:2222)
                    left: 57*fem,
                    top: 403*fem,
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
                    // rectangle2186BZ (129:2223)
                    left: 57*fem,
                    top: 459*fem,
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
                    // check1pK (129:2224)
                    left: 61*fem,
                    top: 242*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 11*fem,
                        child: Image.asset(
                          'assets/page-1/images/check.png',
                          width: 16*fem,
                          height: 11*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gruthehusbandLbh (129:2226)
                    left: 104*fem,
                    top: 217*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 50*fem,
                          child: Text(
                            'gru the husband',
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
                    // alightningmcqueenDfV (129:2227)
                    left: 104*fem,
                    top: 275*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 167*fem,
                          height: 50*fem,
                          child: Text(
                            'a lightning mcqueen',
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
                ],
              ),
            ),
            Container(
              // vector5876jH (129:2212)
              margin: EdgeInsets.fromLTRB(25.5*fem, 0*fem, 0*fem, 50*fem),
              width: 363.5*fem,
              height: 1*fem,
              child: Image.asset(
                'assets/page-1/images/vector-587.png',
                width: 363.5*fem,
                height: 1*fem,
              ),
            ),
            Container(
              // homeindicatorDou (I104:2059;5:3093)
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