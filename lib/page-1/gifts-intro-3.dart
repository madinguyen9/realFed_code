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
        // giftsintro3V1Z (18:119)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbariphone15zDD (18:133)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 26.6*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftside5Ef (I18:133;839:7139)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimezsR (I18:133;839:7140)
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
                    // notch3qh (I18:133;839:7137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                    width: 164*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/notch-uwM.png',
                      width: 164*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // rightsideNNB (I18:133;839:7141)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignalJFq (I18:133;839:7150)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal-WeK.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifiRLT (I18:133;839:7146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 17*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-GM5.png',
                            width: 17*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batterywpb (I18:133;839:7142)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
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
              // skipUpX (18:132)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
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
            Container(
              // autogroupxpohbeF (4D2TnpeSbfvDz1qkw9xpoh)
              padding: EdgeInsets.fromLTRB(26*fem, 44*fem, 34*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // imageframeXXu (74:386)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                    width: double.infinity,
                    height: 339*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // friendily121rq5 (67:177)
                          left: 166*fem,
                          top: 164*fem,
                          child: Align(
                            child: SizedBox(
                              width: 249*fem,
                              height: 179*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-12-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // friendily1019pB (67:176)
                          left: -6*fem,
                          top: -80*fem,
                          child: Align(
                            child: SizedBox(
                              width: 280*fem,
                              height: 266*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-10-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // friendilycopy21fGj (29:96)
                          left: -6*fem,
                          top: 114*fem,
                          child: Align(
                            child: SizedBox(
                              width: 249*fem,
                              height: 215*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-copy-2-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // friendily11MfM (67:171)
                          left: 172*fem,
                          top: 22*fem,
                          child: Align(
                            child: SizedBox(
                              width: 189*fem,
                              height: 164*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-1-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // friendily201GnK (67:181)
                          left: 63*fem,
                          top: -11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 275*fem,
                              height: 398*fem,
                              child: Image.asset(
                                'assets/page-1/images/friend-ily-20-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // importantdatesBuH (18:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 2*fem),
                    child: Text(
                      'Important Dates\n',
                      style: SafeGoogleFont (
                        'Single Day',
                        fontSize: 43*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.25*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // neverforgetyourmomsbirthdayorp (18:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 34*fem),
                    constraints: BoxConstraints (
                      maxWidth: 253*fem,
                    ),
                    child: Text(
                      'Never forget your mom’s  birthday or partner’s anniversary, again!',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqz3yAFR (4D2TXq5RX5BMBhh2mDQz3y)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 25*fem, 83*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // slidesHL3 (74:393)
                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 109*fem, 15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1QfZ (18:129)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-1.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // ellipse2vto (18:131)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-2-P3u.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                              SizedBox(
                                width: 13*fem,
                              ),
                              Container(
                                // ellipse3Fw5 (18:130)
                                width: 16*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-3-U9m.png',
                                  width: 16*fem,
                                  height: 17*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // nextohh (74:394)
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
                    // homeindicatorHcs (I18:123;5:3093)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 93*fem, 0*fem),
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