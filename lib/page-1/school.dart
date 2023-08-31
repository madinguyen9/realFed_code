import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 66;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Center(
        // schooli8o (101:297)
        child: Container(
          width: double.infinity,
          height: 50*fem,
          child: Text(
            'school',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 20*ffem,
              fontWeight: FontWeight.w400,
              height: 2.5*ffem/fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}