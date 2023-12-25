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
        // plantsshopSHb (382:78)
        width: double.infinity,
        height: 1092*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfaazm4y (UE38pEGWEy3mP1jXPvFaaZ)
              left: 12*fem,
              top: 200*fem,
              child: Container(
                width: 358*fem,
                height: 199*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroup4cgm445 (UE396Je41XnWthAzZw4cGM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 162*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle110yRw (382:117)
                            left: 12*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 193*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xff263f17)),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // d2b5484c2196720bc65d136881d1a3 (382:127)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 140*fem,
                                height: 182*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d2b5484c2196720bc65d136881d1a30-removebg-preview-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle112hFT (382:125)
                            left: 22*fem,
                            top: 163*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff263f17),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kN6h (382:131)
                            left: 37*fem,
                            top: 165*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 17*fem,
                                child: Text(
                                  '40k',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
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
                    Container(
                      // autogroupzhhornZ (UE39GxzxLGXtqYAkjaZhHo)
                      width: 150*fem,
                      height: 193*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff263f17)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // f370c1a7bd44d9ae232bf3e58d4fre (382:128)
                            left: 5*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 154*fem,
                                child: Image.asset(
                                  'assets/page-1/images/f370c1a7bd44d9ae232bf3e58d4f-removebg-preview-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle113Rz5 (382:129)
                            left: 10*fem,
                            top: 157*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff263f17),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kVyw (382:132)
                            left: 26*fem,
                            top: 160*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 17*fem,
                                child: Text(
                                  '50k',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphwxqNnq (UE39WnwFSSfDL55uyuHwxq)
              left: 12*fem,
              top: 419*fem,
              child: Container(
                width: 358*fem,
                height: 199*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupvzgdszV (UE39mCguXq6JyVcrh2vzgD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 162*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle114PT3 (382:133)
                            left: 12*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 193*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xff263f17)),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // d2b5484c2196720bc65d136881d1a3 (382:134)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 140*fem,
                                height: 182*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d2b5484c2196720bc65d136881d1a30-removebg-preview-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle117XBs (382:138)
                            left: 22*fem,
                            top: 163*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff263f17),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kov5 (382:139)
                            left: 37*fem,
                            top: 165*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 17*fem,
                                child: Text(
                                  '40k',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
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
                    Container(
                      // autogroupjis77A5 (UE39t2proTYHdM8cPejis7)
                      width: 150*fem,
                      height: 193*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff263f17)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // f370c1a7bd44d9ae232bf3e58d4fre (382:136)
                            left: 5*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 154*fem,
                                child: Image.asset(
                                  'assets/page-1/images/f370c1a7bd44d9ae232bf3e58d4f-removebg-preview-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle116U93 (382:137)
                            left: 10*fem,
                            top: 157*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff263f17),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kAnZ (382:140)
                            left: 26*fem,
                            top: 160*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 17*fem,
                                child: Text(
                                  '50k',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup4pyfH6V (UE3A5rpV6cuDsyMwUv4PyF)
              left: 14*fem,
              top: 638*fem,
              child: Container(
                width: 358*fem,
                height: 199*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupjty7oad (UE3AJBoH6XxFh5GE7SjTy7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 162*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle118Y2R (382:141)
                            left: 12*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 193*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xff263f17)),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // d2b5484c2196720bc65d136881d1a3 (382:142)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 140*fem,
                                height: 182*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d2b5484c2196720bc65d136881d1a30-removebg-preview-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1215Rf (382:146)
                            left: 22*fem,
                            top: 163*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff263f17),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kxkM (382:147)
                            left: 37*fem,
                            top: 165*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 17*fem,
                                child: Text(
                                  '40k',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
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
                    Container(
                      // autogroupta6qyvM (UE3AUMB1iX1Y5Sb2jptA6q)
                      width: 150*fem,
                      height: 193*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff263f17)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // f370c1a7bd44d9ae232bf3e58d4fre (382:144)
                            left: 5*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 154*fem,
                                child: Image.asset(
                                  'assets/page-1/images/f370c1a7bd44d9ae232bf3e58d4f-removebg-preview-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle120PDP (382:145)
                            left: 10*fem,
                            top: 157*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff263f17),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // k56D (382:148)
                            left: 26*fem,
                            top: 160*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 17*fem,
                                child: Text(
                                  '50k',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupsrotmUq (UE3AgWVR9WqChibfXGSRoT)
              left: 14*fem,
              top: 857*fem,
              child: Container(
                width: 358*fem,
                height: 199*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouprjsfGwP (UE3AskfgTTtMoTDD9irJsF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                      width: 162*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle122QGu (382:149)
                            left: 12*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 193*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xff263f17)),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // d2b5484c2196720bc65d136881d1a3 (382:150)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 140*fem,
                                height: 182*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d2b5484c2196720bc65d136881d1a30-removebg-preview-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle125AfP (382:154)
                            left: 22*fem,
                            top: 163*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff263f17),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kpE9 (382:155)
                            left: 37*fem,
                            top: 165*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 17*fem,
                                child: Text(
                                  '40k',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
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
                    Container(
                      // autogrouph3pq8Eq (UE3AyLLiUD76Z7Ya1BH3pq)
                      width: 150*fem,
                      height: 193*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff263f17)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // f370c1a7bd44d9ae232bf3e58d4fre (382:152)
                            left: 5*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 154*fem,
                                child: Image.asset(
                                  'assets/page-1/images/f370c1a7bd44d9ae232bf3e58d4f-removebg-preview-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle12499w (382:153)
                            left: 10*fem,
                            top: 157*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff263f17),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kQrZ (382:156)
                            left: 26*fem,
                            top: 160*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 17*fem,
                                child: Text(
                                  '50k',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle95KCq (382:91)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 200*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle106F6V (382:105)
              left: 15*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 357*fem,
                  height: 40*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hiconlinearsearch2Xph (382:106)
              left: 330*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/hicon-linear-search-2-Bty.png',
                    width: 21*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // searchcr9 (382:109)
              left: 41*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 17*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Search',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7a8bea52),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle107hm7 (382:110)
              left: 20*fem,
              top: 160*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 21*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff263f17),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bibito3T (382:165)
              left: 59*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 15*fem,
                  child: Text(
                    'Bibit',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1085Fs (382:115)
              left: 141*fem,
              top: 160*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 21*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff263f17),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pupukMUH (382:167)
              left: 179*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 15*fem,
                  child: Text(
                    'Pupuk',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle109eyB (382:116)
              left: 262*fem,
              top: 160*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 21*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff263f17),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pestisidavA1 (382:168)
              left: 288*fem,
              top: 162*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 15*fem,
                  child: Text(
                    'Pestisida',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group44zQm (382:92)
              left: 15*fem,
              top: 30*fem,
              child: Container(
                width: 357*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg75wHuf (UE3BrUYAhxrErbwtqGG75w)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hiconlinearmenuhamburgerRFB (382:94)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 12*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/hicon-linear-menu-hamburger-mrM.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // hallojawirhiV (382:93)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Hallo , jawir ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // ellipse6RPb (382:95)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/ellipse-6-bg-hau.png',
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
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