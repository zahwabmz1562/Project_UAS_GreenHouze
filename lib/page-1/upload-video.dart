import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 256;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uploadvideoaHT (378:87)
        width: double.infinity,
        height: 213*fem,
        decoration: BoxDecoration (
          color: Color(0xff263f17),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle97tow (378:79)
              left: 21*fem,
              top: 38*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0x30b6ff8a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadvideoNz1 (378:80)
              left: 24*fem,
              top: 15*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 15*fem,
                  child: Text(
                    'Upload Video ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffb6ff8a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadvideofy7 (378:81)
              left: 24*fem,
              top: 53*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 14*fem,
                  child: Text(
                    'Upload Video ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffb6ff8a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupysvoBAm (UE37hBJZcaZczaUDPxysVo)
              left: 24*fem,
              top: 80*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 3*fem),
                width: 123*fem,
                height: 15*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'choose file',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 5*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xad8bea52),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle99muf (378:83)
              left: 24*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 63*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // captiong13 (378:84)
              left: 24*fem,
              top: 107*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 14*fem,
                  child: Text(
                    'Caption',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffb6ff8a),
                    ),
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