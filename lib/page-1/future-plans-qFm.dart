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
        // futureplansYPZ (131:2313)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3edf1),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcgj1qdZ (4D31AvMhdBfMKc7E98cGj1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.5*fem),
              width: 438*fem,
              height: 1108*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbariphone15iBZ (131:2314)
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
                            // leftsidektw (I131:2314;839:7139)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 32*fem, 10*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeDGj (I131:2314;839:7140)
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
                            // notch42T (I131:2314;839:7137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 17*fem),
                            width: 164*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/notch-dYT.png',
                              width: 164*fem,
                              height: 32*fem,
                            ),
                          ),
                          Container(
                            // rightsidexdd (I131:2314;839:7141)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignalGuD (I131:2314;839:7150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-mobile-signal-wo5.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiZdR (I131:2314;839:7146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-3j5.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // batterygCF (I131:2314;839:7142)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-Vn7.png',
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
                    // friendily341b4K (131:2316)
                    left: 2*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 436*fem,
                        height: 519*fem,
                        child: Image.asset(
                          'assets/page-1/images/friend-ily-34-1-reb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowbackwardGgF (131:2317)
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
                    // planswithananyaLRD (131:2318)
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
                    // homebrw (131:2319)
                    left: 324*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-dNX.png',
                          width: 18*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector116iRm (131:2322)
                    left: 26*fem,
                    top: 843.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 363.5*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-116-d4B.png',
                          width: 363.5*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle193DtK (131:2323)
                    left: 0*fem,
                    top: 184*fem,
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
                    // rectangle2087D1 (131:2329)
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
                    // rectangle209Qxo (131:2330)
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
                    // rectangle210wC3 (131:2331)
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
                    // rectangle21141m (131:2332)
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
                    // rectangle212aVu (131:2333)
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
                    // checkgJ3 (131:2335)
                    left: 62*fem,
                    top: 234*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 11*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-gqm.png',
                          width: 16*fem,
                          height: 11*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // picnicnM5 (131:2337)
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
                    // sfjapantown55H (131:2338)
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
                    // rectangle219MYb (131:2464)
                    left: 48*fem,
                    top: 521*fem,
                    child: Align(
                      child: SizedBox(
                        width: 274*fem,
                        height: 194*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // needideast2j (131:2466)
                    left: 70*fem,
                    top: 540*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 148*fem,
                          height: 36*fem,
                          child: Text(
                            'need ideas?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.12*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame9NyV (131:2468)
                    left: 217*fem,
                    top: 659*fem,
                    child: Container(
                      width: 85*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'generate!',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.065*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // friendily351FGb (176:621)
                    left: 48*fem,
                    top: 553*fem,
                    child: Align(
                      child: SizedBox(
                        width: 205*fem,
                        height: 158*fem,
                        child: Image.asset(
                          'assets/page-1/images/friend-ily-35-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeindicatorN6K (I131:2315;5:3093)
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