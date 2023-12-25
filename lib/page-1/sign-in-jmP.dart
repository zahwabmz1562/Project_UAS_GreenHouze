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
        // signinNkD (301:112)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group56XND (391:487)
          width: 928*fem,
          height: 1413*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/cf525834063da5174a045717ced3-3-bg-bt9.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // screenshot2023110108525574c0d3 (301:114)
                left: 171*fem,
                top: 44*fem,
                child: Align(
                  child: SizedBox(
                    width: 193*fem,
                    height: 136*fem,
                    child: Image.asset(
                      'assets/page-1/images/screenshot2023-11-01-08-52-55-74c0d35d5c8ea536686f7fb1c9f2f8f274-removebg-preview-2-Um3.png',
                      width: 193*fem,
                      height: 136*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle95Y9 (301:115)
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
                // cf525834063da5174a045717ced32y (301:116)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 616*fem,
                    height: 1056*fem,
                    child: Image.asset(
                      'assets/page-1/images/cf525834063da5174a045717ced3-2-AZb.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // screenshot2023110108525574c0d3 (301:117)
                left: 132*fem,
                top: 44*fem,
                child: Align(
                  child: SizedBox(
                    width: 195*fem,
                    height: 122*fem,
                    child: Image.asset(
                      'assets/page-1/images/screenshot2023-11-01-08-52-55-74c0d35d5c8ea536686f7fb1c9f2f8f274-removebg-preview-3.png',
                      width: 195*fem,
                      height: 122*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle179gR (301:118)
                left: 0*fem,
                top: 247*fem,
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 636*fem,
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
                // signinca1 (301:119)
                left: 31*fem,
                top: 287*fem,
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
                // rectangle13hLZ (301:120)
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
                // rectangle18PjB (301:141)
                left: 34*fem,
                top: 344*fem,
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
                // rectangle14fgh (301:121)
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
                // rectangle16Z1P (301:122)
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
                // group3x9 (301:123)
                left: 86*fem,
                top: 672*fem,
                child: Align(
                  child: SizedBox(
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-3do.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle15YP7 (301:135)
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
                // emailusernameCTf (301:136)
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
                // nama63F (301:142)
                left: 48*fem,
                top: 358*fem,
                child: Align(
                  child: SizedBox(
                    width: 46*fem,
                    height: 19*fem,
                    child: Text(
                      'Nama ',
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
                // passwordNWZ (301:137)
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
                // signinwithgoogletE1 (301:138)
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
                // donthaveanaccountregisterNQ5 (301:139)
                left: 86*fem,
                top: 733*fem,
                child: Align(
                  child: SizedBox(
                    width: 224*fem,
                    height: 19*fem,
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
                            text: 'Don’t have an account ',
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
              Positioned(
                // signinoth (301:140)
                left: 164*fem,
                top: 589*fem,
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
                        color: Color(0xffffffff),
                      ),
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