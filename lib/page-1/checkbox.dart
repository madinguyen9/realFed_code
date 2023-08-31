import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 124;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checkboxWD5 (152:584)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 44*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1unchecked2BR (152:583)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              width: 25*fem,
              height: 25*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff5c9d9)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(2*fem),
              ),
            ),
            Container(
              // property1checkedvXh (152:585)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 0*fem, 6*fem),
              width: 25*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff5c9d9)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(2*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorcvK (153:587)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11*fem, 0*fem),
                    width: 13*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 13*fem,
                      height: 11*fem,
                    ),
                  ),
                  Text(
                    // labelM7D (153:596)
                    'label',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
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