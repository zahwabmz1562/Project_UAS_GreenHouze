import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 172;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuywB (380:104)
        width: double.infinity,
        height: 222*fem,
        child: Container(
          // group59LWq (391:492)
          padding: EdgeInsets.fromLTRB(27*fem, 31*fem, 32*fem, 30*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff263f17),
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // homeo9X (378:97)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 2*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'Home',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // rectangle101HaV (378:90)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                width: 112*fem,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0x21d9d9d9),
                ),
              ),
              Container(
                // autogroupcuhpQv1 (UE37xRNAYZ9Ya8TRLYCuhP)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                width: 112*fem,
                height: 19*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle102wf3 (382:170)
                      left: 0*fem,
                      top: 18*fem,
                      child: Align(
                        child: SizedBox(
                          width: 112*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x21d9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // aboutE8M (378:98)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 19*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'About',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup1dthyVF (UE385FW7pBbXDyyB3A1dtH)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                width: 112*fem,
                height: 19*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle103sad (382:172)
                      left: 0*fem,
                      top: 18*fem,
                      child: Align(
                        child: SizedBox(
                          width: 112*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x21d9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // learningplantsPJ5 (378:99)
                      left: 1*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 110*fem,
                          height: 19*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Learning Plants',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupnmdosU9 (UE38CAUGNGfBUFRkfKNmDo)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                width: double.infinity,
                height: 19*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle104oMo (382:173)
                      left: 1*fem,
                      top: 18*fem,
                      child: Align(
                        child: SizedBox(
                          width: 112*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x21d9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // plantsshopuQq (378:100)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 19*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Plants Shop',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // logoutams (378:102)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'Logout',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}