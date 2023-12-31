import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // friendily282jnf (100:216)
        width: double.infinity,
        height: 1080*fem,
        child: Image.asset(
          'assets/page-1/images/friend-ily-28-2.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}