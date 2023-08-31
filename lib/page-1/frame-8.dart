import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 59;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame8Xo5 (101:146)
        width: double.infinity,
        height: 59*fem,
        child: Image.asset(
          'assets/page-1/images/frame-8.png',
          width: 59*fem,
          height: 59*fem,
        ),
      ),
          );
  }
}