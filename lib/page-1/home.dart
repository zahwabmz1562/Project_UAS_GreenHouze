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
        // homedAD (301:143)
        width: double.infinity,
        height: 1670*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group58mGR (391:491)
          width: 896*fem,
          height: 1581*fem,
          child: Stack(
            children: [
              Positioned(
                // myplantsguB (301:151)
                left: 20*fem,
                top: 103*fem,
                child: Align(
                  child: SizedBox(
                    width: 154*fem,
                    height: 39*fem,
                    child: Text(
                      'My Plants',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff263f17),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // plantseedsy7b (308:225)
                left: 20*fem,
                top: 421*fem,
                child: Align(
                  child: SizedBox(
                    width: 183*fem,
                    height: 39*fem,
                    child: Text(
                      'Plant seeds',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff263f17),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame10sCy (391:327)
                left: 20*fem,
                top: 747*fem,
                child: Container(
                  width: 352*fem,
                  height: 188*fem,
                  child: Container(
                    // group49zoP (391:326)
                    width: 1428*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle41QVj (308:215)
                          width: 342*fem,
                          height: 188*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-41.png',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // rectangle42Wof (308:216)
                          width: 342*fem,
                          height: 188*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-42.png',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // rectangle43dNV (308:217)
                          width: 342*fem,
                          height: 188*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-43.png',
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // rectangle44xQm (308:218)
                          width: 342*fem,
                          height: 188*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-44.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // group47sXj (391:320)
                left: 20*fem,
                top: 162*fem,
                child: Container(
                  width: 714*fem,
                  height: 204*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupbamsnub (UE2tYyNFoLhkUbD6RnBaMs)
                        width: 140*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // group36Y85 (301:171)
                              left: 20*fem,
                              top: 71*fem,
                              child: Container(
                                width: 120*fem,
                                height: 133*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                    stops: <double>[1, 1],
                                  ),
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
                                      // rectangle178ry (301:157)
                                      left: 0*fem,
                                      top: 111.4135742188*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 120*fem,
                                          height: 21.59*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.only (
                                                bottomRight: Radius.circular(10*fem),
                                                bottomLeft: Radius.circular(10*fem),
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
                                      ),
                                    ),
                                    Positioned(
                                      // jandabolongnAq (302:188)
                                      left: 25*fem,
                                      top: 116*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67*fem,
                                          height: 13*fem,
                                          child: Text(
                                            'Janda Bolong',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff263f17),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // d2b5484c2196720bc65d136881d1a3 (302:187)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 182*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/d2b5484c2196720bc65d136881d1a30-removebg-preview-1-U7w.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupzn6zLbf (UE2uCNTcDNwFsxe5w5zn6Z)
                        padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupducmGER (UE2tiy5brQXfg8eFD5DUCM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 139*fem,
                              height: 171*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group37nyT (301:172)
                                    left: 10*fem,
                                    top: 38*fem,
                                    child: Container(
                                      width: 120*fem,
                                      height: 133*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                          stops: <double>[1, 1],
                                        ),
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
                                            // rectangle171rD (301:174)
                                            left: 0*fem,
                                            top: 111.4135742188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 120*fem,
                                                height: 21.59*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      bottomRight: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
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
                                            ),
                                          ),
                                          Positioned(
                                            // kaktusdsb (303:190)
                                            left: 42*fem,
                                            top: 116*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 35*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'Kaktus',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff263f17),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // f370c1a7bd44d9ae232bf3e58d4fre (303:189)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 139*fem,
                                        height: 154*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/f370c1a7bd44d9ae232bf3e58d4f-removebg-preview-1-Rrm.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupfovxczR (UE2tqJEPRHHYmWV3NRfoVX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 120*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group389UZ (301:175)
                                    left: 0*fem,
                                    top: 51*fem,
                                    child: Container(
                                      width: 120*fem,
                                      height: 133*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                          stops: <double>[1, 1],
                                        ),
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
                                            // rectangle17b5f (301:177)
                                            left: 0*fem,
                                            top: 111.4135742188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 120*fem,
                                                height: 21.59*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      bottomRight: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
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
                                            ),
                                          ),
                                          Positioned(
                                            // anggrek4zq (303:192)
                                            left: 42*fem,
                                            top: 115*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 42*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'Anggrek',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff263f17),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // eb50d5af4ff57e2ed4394eb6981464 (303:191)
                                    left: 16*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 87*fem,
                                        height: 160*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/page-1/images/eb50d5af4ff57e2ed4394eb6981464-removebg-preview-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouptycdGjX (UE2twJ4PrKahVEYXqbtYCD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              width: 120*fem,
                              height: 181*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group39Pp9 (301:181)
                                    left: 0*fem,
                                    top: 48*fem,
                                    child: Container(
                                      width: 120*fem,
                                      height: 133*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                          stops: <double>[1, 1],
                                        ),
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
                                            // rectangle17SGd (301:183)
                                            left: 0*fem,
                                            top: 111.4135742188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 120*fem,
                                                height: 21.59*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      bottomRight: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
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
                                            ),
                                          ),
                                          Positioned(
                                            // lavenderWGV (306:194)
                                            left: 39*fem,
                                            top: 114*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'Lavender',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff263f17),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cbe424ada70dc31fc886e7f9d8bd8r (306:193)
                                    left: 7*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 109*fem,
                                        height: 159*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/cbe424ada70dc31fc886e7f9d8bd8-removebg-preview-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupyskhhLy (UE2u3D4CzuGAcYfCPEYskH)
                              width: 120*fem,
                              height: 177*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group402u3 (301:184)
                                    left: 0*fem,
                                    top: 44*fem,
                                    child: Container(
                                      width: 120*fem,
                                      height: 133*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xff458357), Color(0x00263f17)],
                                          stops: <double>[1, 1],
                                        ),
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
                                            // rectangle17UW9 (301:186)
                                            left: 0*fem,
                                            top: 111.4135742188*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 120*fem,
                                                height: 21.59*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      bottomRight: Radius.circular(10*fem),
                                                      bottomLeft: Radius.circular(10*fem),
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
                                            ),
                                          ),
                                          Positioned(
                                            // lidahmertuaxAR (308:196)
                                            left: 29*fem,
                                            top: 115*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 65*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'Lidah Mertua',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff263f17),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vasovietnamita68modelosdecorat (308:195)
                                    left: 28*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79*fem,
                                        height: 158*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vasovietnamita68modelosdecorativosparausarnoambiente-removebg-preview-1.png',
                                          fit: BoxFit.cover,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // group48w2M (391:323)
                left: 27*fem,
                top: 509*fem,
                child: Container(
                  width: 860*fem,
                  height: 171*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupgccdr9K (UE2v9Lt1WEyoUSXRECgCCD)
                        width: 140*fem,
                        height: 170*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1b6u (308:203)
                              left: 20*fem,
                              top: 95.4647216797*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 65.54*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-5q7.png',
                                    width: 100*fem,
                                    height: 65.54*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // id111342077r98olnidkqwdt37rdfr (309:230)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 153*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/id-11134207-7r98o-lnidkqwdt37rdf-removebg-preview-1-KhX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle65oTs (309:231)
                              left: 0*fem,
                              top: 137*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 33*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
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
                              // jandabolongg1s (309:247)
                              left: 35*fem,
                              top: 148*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 67*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'Janda Bolong',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff263f17),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40*fem,
                      ),
                      Container(
                        // autogroupdjw9Y45 (UE2vHvU3jWM7axtXKFDJW9)
                        width: 140*fem,
                        height: 170*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1gAH (309:235)
                              left: 20*fem,
                              top: 95.4647216797*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 65.54*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1.png',
                                    width: 100*fem,
                                    height: 65.54*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // id111342077r98olnidkqwdt37rdfr (309:236)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 153*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/id-11134207-7r98o-lnidkqwdt37rdf-removebg-preview-1-j6u.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle65hLH (309:237)
                              left: 0*fem,
                              top: 137*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 33*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
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
                              // kaktusbAm (309:248)
                              left: 53*fem,
                              top: 147*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'Kaktus',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff263f17),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40*fem,
                      ),
                      Container(
                        // autogrouparqf5bj (UE2vQqSCHbQmqEM6wQaRqf)
                        width: 140*fem,
                        height: 170*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1pJR (309:243)
                              left: 20*fem,
                              top: 95.4647216797*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 65.54*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-gL5.png',
                                    width: 100*fem,
                                    height: 65.54*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // id111342077r98olnidkqwdt37rdfr (309:244)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 153*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/id-11134207-7r98o-lnidkqwdt37rdf-removebg-preview-1-2Wh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle65E7F (309:245)
                              left: 0*fem,
                              top: 137*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 33*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
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
                              // anggreki2R (309:249)
                              left: 51*fem,
                              top: 148*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'Anggrek',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff263f17),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40*fem,
                      ),
                      Container(
                        // autogroup5wp1PuF (UE2vYfYUxjEwc3CmiZ5wp1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 140*fem,
                        height: 170*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse17aM (309:251)
                              left: 20*fem,
                              top: 95.4647216797*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 65.54*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-pkM.png',
                                    width: 100*fem,
                                    height: 65.54*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // id111342077r98olnidkqwdt37rdfr (309:252)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 153*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/id-11134207-7r98o-lnidkqwdt37rdf-removebg-preview-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle65Y9s (309:253)
                              left: 0*fem,
                              top: 137*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 33*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
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
                              // lavenderEHb (309:255)
                              left: 51*fem,
                              top: 148*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'Lavender',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff263f17),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40*fem,
                      ),
                      Container(
                        // autogroupyt1fK49 (UE2vhk7gtkJMH3EqLryT1f)
                        width: 140*fem,
                        height: 170*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1Tg9 (309:257)
                              left: 20*fem,
                              top: 95.4647216797*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 100*fem,
                                  height: 65.54*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-Smj.png',
                                    width: 100*fem,
                                    height: 65.54*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // id111342077r98olnidkqwdt37rdfr (309:258)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 153*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/id-11134207-7r98o-lnidkqwdt37rdf-removebg-preview-1-rey.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle65Vcq (309:259)
                              left: 0*fem,
                              top: 137*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 140*fem,
                                  height: 33*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
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
                              // lidahmertuaauB (309:261)
                              left: 42*fem,
                              top: 148*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 65*fem,
                                  height: 13*fem,
                                  child: Text(
                                    'Lidah Mertua',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff263f17),
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
                // rectangle95hD7 (353:254)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 393*fem,
                    height: 91*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group46d6m (353:253)
                left: 21*fem,
                top: 1002*fem,
                child: Container(
                  width: 348*fem,
                  height: 579*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle508pD (353:217)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 343*fem,
                            height: 555*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-50.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse18Dqf (353:230)
                        left: 298*fem,
                        top: 529*fem,
                        child: Align(
                          child: SizedBox(
                            width: 50*fem,
                            height: 50*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  color: Color(0xff263f17),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // hiconlinearaddX5f (353:244)
                        left: 286*fem,
                        top: 471*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/hicon-linear-add-5K3.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // hiconlinearaddccu (353:247)
                        left: 314*fem,
                        top: 546*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/hicon-linear-add.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // polygon2w9P (353:218)
                        left: 159.0275911689*fem,
                        top: 228.1979625523*fem,
                        child: Align(
                          child: SizedBox(
                            width: 31.95*fem,
                            height: 37.6*fem,
                            child: Image.asset(
                              'assets/page-1/images/polygon-2.png',
                              width: 31.95*fem,
                              height: 37.6*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle51T7j (353:219)
                        left: 31*fem,
                        top: 452*fem,
                        child: Align(
                          child: SizedBox(
                            width: 182*fem,
                            height: 40*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(10*fem),
                                    bottomLeft: Radius.circular(10*fem),
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
                          ),
                        ),
                      ),
                      Positioned(
                        // hiconlinearbag2hXs (353:220)
                        left: 43*fem,
                        top: 460*fem,
                        child: Align(
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/hicon-linear-bag-2.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle521Hf (353:221)
                        left: 217*fem,
                        top: 452*fem,
                        child: Align(
                          child: SizedBox(
                            width: 105*fem,
                            height: 40*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xff263f17),
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(10*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // view6pu (353:223)
                        left: 240*fem,
                        top: 461*fem,
                        child: Align(
                          child: SizedBox(
                            width: 34*fem,
                            height: 21*fem,
                            child: Text(
                              'View',
                              style: SafeGoogleFont (
                                'Times New Roman',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle53PJD (353:224)
                        left: 31*fem,
                        top: 499*fem,
                        child: Align(
                          child: SizedBox(
                            width: 269*fem,
                            height: 31*fem,
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
                        // rectangle54go7 (353:225)
                        left: 165*fem,
                        top: 499*fem,
                        child: Align(
                          child: SizedBox(
                            width: 153*fem,
                            height: 31*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xff263f17),
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(10*fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rp5000nLM (353:227)
                        left: 209*fem,
                        top: 506*fem,
                        child: Align(
                          child: SizedBox(
                            width: 61*fem,
                            height: 21*fem,
                            child: Text(
                              'Rp 5.000',
                              style: SafeGoogleFont (
                                'Times New Roman',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vegetablecropsgwX (382:82)
                        left: 76*fem,
                        top: 462*fem,
                        child: Align(
                          child: SizedBox(
                            width: 124*fem,
                            height: 20*fem,
                            child: Text(
                              'Vegetable crops',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // bayamPb3 (382:83)
                        left: 46*fem,
                        top: 506*fem,
                        child: Align(
                          child: SizedBox(
                            width: 51*fem,
                            height: 20*fem,
                            child: Text(
                              'Bayam',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // rectangle126i7X (382:235)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 410*fem,
                    height: 91*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group44SpD (309:283)
                left: 15*fem,
                top: 30*fem,
                child: Container(
                  width: 357*fem,
                  height: 40*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup2ghjmLh (UE2wJeHCo25Nt2K39r2gHj)
                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 2*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hiconlinearmenuhamburgertgD (301:146)
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
                                    'assets/page-1/images/hicon-linear-menu-hamburger.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // hallojawirP7B (301:150)
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
                        // ellipse6hNm (301:147)
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
                                'assets/page-1/images/ellipse-6-bg.png',
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
      ),
          );
  }
}