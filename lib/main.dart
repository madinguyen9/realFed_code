import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/rectangle-220.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/gifts-intro-3.dart';
// import 'package:myapp/page-1/plans-intro-2.dart';
// import 'package:myapp/page-1/favorites-intro-1.dart';
// import 'package:myapp/page-1/colors.dart';
// import 'package:myapp/page-1/logo-screen.dart';
// import 'package:myapp/page-1/ellipse-228.dart';
// import 'package:myapp/page-1/my-friends.dart';
// import 'package:myapp/page-1/friend-profile.dart';
// import 'package:myapp/page-1/favorites.dart';
// import 'package:myapp/page-1/gift-ideas.dart';
// import 'package:myapp/page-1/future-plans.dart';
// import 'package:myapp/page-1/future-plans-qFm.dart';
// import 'package:myapp/page-1/frame-8.dart';
// import 'package:myapp/page-1/friend-ily-32-1.dart';
// import 'package:myapp/page-1/friend-ily-33-1.dart';
// import 'package:myapp/page-1/friend-ily-28-2.dart';
// import 'package:myapp/page-1/rectangle-206.dart';
// import 'package:myapp/page-1/school.dart';
// import 'package:myapp/page-1/friend-ily-2.dart';
// import 'package:myapp/page-1/checkbox.dart';
// import 'package:myapp/page-1/iphone-14-pro-mockup.dart';
// import 'package:myapp/page-1/screen-1.dart';
// import 'package:myapp/page-1/screen-2.dart';
// import 'package:myapp/page-1/friend-ily-35-copy-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
