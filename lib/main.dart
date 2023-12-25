import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/halaman-awal.dart';
// import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/sign-in-jmP.dart';
import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/my-plants.dart';
// import 'package:myapp/page-1/co.dart';
// import 'package:myapp/page-1/buy-now.dart';
// import 'package:myapp/page-1/chackout.dart';
// import 'package:myapp/page-1/care-information.dart';
// import 'package:myapp/page-1/plant-uses.dart';
// import 'package:myapp/page-1/plant-uses-CcV.dart';
// import 'package:myapp/page-1/requirements-for-growing.dart';
// import 'package:myapp/page-1/upload-video.dart';
// import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/plants-shop.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/confirmation.dart';
// import 'package:myapp/page-1/create-order.dart';
// import 'package:myapp/page-1/about.dart';
// import 'package:myapp/page-1/video.dart';

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
