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
        // loginsaf (7:103)
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
              // statusbariphone14YRu (7:117)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 64*fem),
              padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside1qH (I7:117;839:7139)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartime89D (I7:117;839:7140)
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
                    // notchcib (I7:117;839:7137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                    width: 164*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/notch-159.png',
                      width: 164*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // rightsideWoy (I7:117;839:7141)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignal3Z1 (I7:117;839:7150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-M99.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiMpb (I7:117;839:7146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 17*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Rou.png',
                            width: 17*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryt3q (I7:117;839:7142)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-X4j.png',
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
              // autogrouplfhrDM1 (4D2S8hjw87xTHazFbFLFHR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.87*fem),
              width: double.infinity,
              height: 690.13*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse222wH1 (7:104)
                    left: 0*fem,
                    top: 154.8659667969*fem,
                    child: Align(
                      child: SizedBox(
                        width: 531*fem,
                        height: 535.27*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-222.png',
                          width: 531*fem,
                          height: 535.27*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame7wgK (8:144)
                    left: 20*fem,
                    top: 166*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 30*fem, 12*fem, 24*fem),
                      width: 346*fem,
                      height: 360*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000),
                            offset: Offset(0*fem, 30*fem),
                            blurRadius: 30*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signupmvF (8:145)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                            child: Text(
                              'Sign up',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2058823529*ffem/fem,
                                letterSpacing: 0.3740000129*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5To5 (8:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(10.5*fem, 8*fem, 10.5*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x0a000000),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Text(
                              'Email address',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame4KKV (8:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(10.5*fem, 8*fem, 10.5*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x0a000000),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Text(
                              '*****',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                          ClipRect(
                            // frame3Aqu (8:150)
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 30*fem,
                                sigmaY: 30*fem,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: double.infinity,
                                height: 42*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe197b1),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Create account',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle15427R (8:152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0x19000000),
                            ),
                          ),
                          RichText(
                            // alreadyhaveanaccountsigninZ7M (8:153)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Already have an account? ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
                                    letterSpacing: -0.0780000016*fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Sign in',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3846153846*ffem/fem,
                                    letterSpacing: -0.0780000016*fem,
                                    color: Color(0xffff72b6),
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
                    // friendilymFM (29:91)
                    left: 56*fem,
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
                    // FRR (165:583)
                    left: 139*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 106*fem,
                        child: Image.asset(
                          'assets/page-1/images/.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // friendily35copy21x4w (176:624)
                    left: 139*fem,
                    top: 155*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/friend-ily-35-copy-2-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // friendily35copy22GLX (176:626)
                    left: 202*fem,
                    top: 155*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/friend-ily-35-copy-2-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeindicatormHH (I7:107;5:3093)
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