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
        // signingj7 (301:78)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // registerQv1 (328:163)
              left: 253*fem,
              top: 734*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 19*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2102272034*ffem/fem,
                          color: Color(0xff2b461b),
                        ),
                        children: [
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2b461b),
                            ),
                          ),
                          TextSpan(
                            text: 'Register',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2b461b),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group55GDT (391:486)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 928*fem,
                height: 1413*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/cf525834063da5174a045717ced3-3-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // screenshot2023110108525574c0d3 (301:83)
                      left: 171*fem,
                      top: 44*fem,
                      child: Align(
                        child: SizedBox(
                          width: 193*fem,
                          height: 136*fem,
                          child: Image.asset(
                            'assets/page-1/images/screenshot2023-11-01-08-52-55-74c0d35d5c8ea536686f7fb1c9f2f8f274-removebg-preview-2-hyf.png',
                            width: 193*fem,
                            height: 136*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle9QU5 (301:84)
                      left: 0*fem,
                      top: 263*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 549*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 10*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cf525834063da5174a045717ced32G (301:86)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 616*fem,
                          height: 1056*fem,
                          child: Image.asset(
                            'assets/page-1/images/cf525834063da5174a045717ced3-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenshot2023110108525574c0d3 (301:110)
                      left: 132*fem,
                      top: 44*fem,
                      child: Align(
                        child: SizedBox(
                          width: 195*fem,
                          height: 122*fem,
                          child: Image.asset(
                            'assets/page-1/images/screenshot2023-11-01-08-52-55-74c0d35d5c8ea536686f7fb1c9f2f8f274-removebg-preview-3-6LM.png',
                            width: 195*fem,
                            height: 122*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle17emj (301:87)
                      left: 0*fem,
                      top: 314*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 569*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 10*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signinjHP (301:88)
                      left: 31*fem,
                      top: 363*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 30*fem,
                          child: Text(
                            'Sign In ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2b461b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle13RAD (301:89)
                      left: 31*fem,
                      top: 418*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 47*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff263f17)),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 10*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle14Hy7 (301:90)
                      left: 31*fem,
                      top: 499*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 47*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0xff263f17)),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 10*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle16n9B (301:91)
                      left: 31*fem,
                      top: 661*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 47*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: Color(0x56e6e6e6)),
                              color: Color(0xaddfdfdf),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 0*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupU21 (301:92)
                      left: 86*fem,
                      top: 672*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle159P3 (301:104)
                      left: 31*fem,
                      top: 580*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 47*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                border: Border.all(color: Color(0xff263f17)),
                                color: Color(0xff2b461b),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 10*fem),
                                    blurRadius: 5*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // emailusernamey7B (301:105)
                      left: 48*fem,
                      top: 431*fem,
                      child: Align(
                        child: SizedBox(
                          width: 124*fem,
                          height: 19*fem,
                          child: Text(
                            'Email / Username',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x51000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // passwordFKb (301:106)
                      left: 48*fem,
                      top: 512*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 19*fem,
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x56000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signinwithgooglejVf (301:107)
                      left: 125*fem,
                      top: 673*fem,
                      child: Align(
                        child: SizedBox(
                          width: 183*fem,
                          height: 25*fem,
                          child: Text(
                            'Sign in with Google',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2b461b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // donthaveanaccountd5F (301:108)
                      left: 86*fem,
                      top: 733*fem,
                      child: Align(
                        child: SizedBox(
                          width: 162*fem,
                          height: 19*fem,
                          child: Text(
                            'Don’t have an account ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff2b461b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signintG5 (301:109)
                      left: 164*fem,
                      top: 589*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 30*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Sign In ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
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
            ),
          ],
        ),
      ),
          );
  }
}