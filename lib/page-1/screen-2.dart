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
        // screen2a1d (165:663)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // loginGv3 (165:664)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
          width: double.infinity,
          height: 846*fem,
          decoration: BoxDecoration (
            color: Color(0xfff3edf1),
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbariphone14ZeF (165:677)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 64*fem),
                padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
                width: 390*fem,
                height: 47*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsideAP9 (I165:677;839:7139)
                      margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartime61u (I165:677;839:7140)
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
                      // notchx47 (I165:677;839:7137)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                      width: 164*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/notch-8ET.png',
                        width: 164*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // rightsidefUK (I165:677;839:7141)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconmobilesignalb75 (I165:677;839:7150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-mobile-signal-ByZ.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // wifihR1 (I165:677;839:7146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 17*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-t15.png',
                              width: 17*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // batteryRbu (I165:677;839:7142)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-dFM.png',
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
                // autogroupzq7hZCK (4D34reYungK1nyhR1KzQ7h)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.87*fem),
                width: double.infinity,
                height: 690.13*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse222syh (165:665)
                      left: 0*fem,
                      top: 154.8659667969*fem,
                      child: Align(
                        child: SizedBox(
                          width: 531*fem,
                          height: 535.27*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-222-pAb.png',
                            width: 531*fem,
                            height: 535.27*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame7BjV (165:666)
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
                              // signupEhm (165:667)
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
                              // frame5LVu (165:668)
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
                              // frame4zqM (165:670)
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
                              // frame3FmH (165:672)
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
                              // rectangle154iPy (165:674)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0x19000000),
                              ),
                            ),
                            RichText(
                              // alreadyhaveanaccountsignin3h9 (165:675)
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
                      // friendilyXPM (165:678)
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
                      // cQo (165:679)
                      left: 139*fem,
                      top: 60*fem,
                      child: Align(
                        child: SizedBox(
                          width: 108*fem,
                          height: 106*fem,
                          child: Image.asset(
                            'assets/page-1/images/-kSj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // L5u (165:681)
                      left: 128*fem,
                      top: 143*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 68*fem,
                          child: Image.asset(
                            'assets/page-1/images/-Sfh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Sud (174:620)
                      left: 195*fem,
                      top: 143*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 68*fem,
                          child: Image.asset(
                            'assets/page-1/images/-N87.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // homeindicatorZjM (I165:676;5:3093)
                margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 130*fem, 0*fem),
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
          );
  }
}