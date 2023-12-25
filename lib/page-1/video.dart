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
        // videoEsf (391:348)
        width: double.infinity,
        height: 2692*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group46kLD (391:407)
              left: 28*fem,
              top: 233*fem,
              child: Container(
                width: 343*fem,
                height: 555*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-50-bg-beV.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupevndqMf (UE3F83kxaP5wGFQTyfeVNd)
                      left: 76*fem,
                      top: 462*fem,
                      child: Container(
                        width: 226*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vegetablecropskjX (391:420)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 5*fem),
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
                            Container(
                              // hiconlinearadd4VK (391:410)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/hicon-linear-add-1sb.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon2mPj (391:412)
                      left: 159.0275911689*fem,
                      top: 228.1979625523*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31.95*fem,
                          height: 37.6*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-2-Tsb.png',
                            width: 31.95*fem,
                            height: 37.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle51UJ9 (391:413)
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
                      // hiconlinearbag28Nh (391:414)
                      left: 43*fem,
                      top: 460*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/hicon-linear-bag-2-6To.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle52cof (391:415)
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
                      // view7VX (391:416)
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
                      // rectangle53p93 (391:417)
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
                      // rectangle54vhs (391:418)
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
                      // rp5000QN9 (391:419)
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
                      // bayamt2R (391:421)
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
              // group46avq (391:429)
              left: 28*fem,
              top: 825*fem,
              child: Container(
                width: 343*fem,
                height: 555*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-50-bg-xUV.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogrouphybo1mF (UE3FMdCfqBNCyYV9TMhYbo)
                      left: 76*fem,
                      top: 462*fem,
                      child: Container(
                        width: 226*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vegetablecropssHf (391:440)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 5*fem),
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
                            Container(
                              // hiconlinearaddip5 (391:431)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/hicon-linear-add-yVf.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon2EXX (391:432)
                      left: 159.0275911689*fem,
                      top: 228.1979625523*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31.95*fem,
                          height: 37.6*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-2-Y2y.png',
                            width: 31.95*fem,
                            height: 37.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle51kEy (391:433)
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
                      // hiconlinearbag2Br5 (391:434)
                      left: 43*fem,
                      top: 460*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/hicon-linear-bag-2-GDs.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle52W7f (391:435)
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
                      // viewoMf (391:436)
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
                      // rectangle53uQh (391:437)
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
                      // rectangle541Tj (391:438)
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
                      // rp50007mf (391:439)
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
                      // bayamouP (391:441)
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
              // group467fB (391:447)
              left: 28*fem,
              top: 1421*fem,
              child: Container(
                width: 343*fem,
                height: 555*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-50-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupxc5sYVb (UE3FanVQfga4imqhKKxc5s)
                      left: 76*fem,
                      top: 462*fem,
                      child: Container(
                        width: 226*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vegetablecropsGRb (391:458)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 5*fem),
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
                            Container(
                              // hiconlinearaddPFK (391:449)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/hicon-linear-add-ghj.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon2ioP (391:450)
                      left: 159.0275911689*fem,
                      top: 228.1979625523*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31.95*fem,
                          height: 37.6*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-2-hTK.png',
                            width: 31.95*fem,
                            height: 37.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle51RC1 (391:451)
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
                      // hiconlinearbag2tbP (391:452)
                      left: 43*fem,
                      top: 460*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/hicon-linear-bag-2-TBb.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle52NmT (391:453)
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
                      // view3ch (391:454)
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
                      // rectangle53kn1 (391:455)
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
                      // rectangle54Uxu (391:456)
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
                      // rp5000oEV (391:457)
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
                      // bayam4gD (391:459)
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
              // group46a8m (391:461)
              left: 28*fem,
              top: 2013*fem,
              child: Container(
                width: 343*fem,
                height: 555*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-50-bg-p1j.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupts1oTyF (UE3FpCGjMZcyFF2iwvts1o)
                      left: 76*fem,
                      top: 462*fem,
                      child: Container(
                        width: 226*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vegetablecropsziH (391:472)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 5*fem),
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
                            Container(
                              // hiconlinearaddieH (391:463)
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/hicon-linear-add-Eqj.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // polygon2dFT (391:464)
                      left: 159.0275911689*fem,
                      top: 228.1979625523*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31.95*fem,
                          height: 37.6*fem,
                          child: Image.asset(
                            'assets/page-1/images/polygon-2-Lcm.png',
                            width: 31.95*fem,
                            height: 37.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle51Xrd (391:465)
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
                      // hiconlinearbag2BwB (391:466)
                      left: 43*fem,
                      top: 460*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/hicon-linear-bag-2-LmB.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle52HzD (391:467)
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
                      // viewbV7 (391:468)
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
                      // rectangle53VaV (391:469)
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
                      // rectangle54pMs (391:470)
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
                      // rp5000sqw (391:471)
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
                      // bayamx6h (391:473)
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
              // rectangle95rC5 (391:349)
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
              // rectangle106a85 (391:350)
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
              // hiconlinearsearch2etd (391:351)
              left: 330*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/hicon-linear-search-2.png',
                    width: 21*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // searchYj7 (391:352)
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
              // rectangle107de5 (391:353)
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
              // bibittpu (391:354)
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
              // rectangle108Cah (391:355)
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
              // pupukfjB (391:356)
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
              // rectangle109m1X (391:357)
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
              // pestisidaeLD (391:358)
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
              // group44xLu (391:359)
              left: 15*fem,
              top: 30*fem,
              child: Container(
                width: 357*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphteuV5w (UE3G9wCqcKRks64YjtHTEu)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hiconlinearmenuhamburgerQyb (391:361)
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
                                  'assets/page-1/images/hicon-linear-menu-hamburger-Hcq.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // hallojawirr4u (391:360)
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
                      // ellipse6AbP (391:362)
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
                              'assets/page-1/images/ellipse-6-bg-HEM.png',
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