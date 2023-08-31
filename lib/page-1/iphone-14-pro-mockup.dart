import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1052;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promockupp9D (165:659)
        width: double.infinity,
        height: 1022.5*fem,
        decoration: BoxDecoration (
          color: Color(0xffd5c2ff),
        ),
        child: Stack(
          children: [
            Positioned(
              // shadowwDq (165:660)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 944*fem,
                  height: 1022.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/shadow.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // mainTT5 (165:661)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 944*fem,
                  height: 1022.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/main.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // screen1Bts (165:768)
              left: 88*fem,
              top: 135*fem,
              child: Align(
                child: SizedBox(
                  width: 234.75*fem,
                  height: 695*fem,
                  child: Image.asset(
                    'assets/page-1/images/screen-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // screen2JCo (165:767)
              left: 535.5*fem,
              top: 10*fem,
              child: Align(
                child: SizedBox(
                  width: 297.5*fem,
                  height: 663.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/screen-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}