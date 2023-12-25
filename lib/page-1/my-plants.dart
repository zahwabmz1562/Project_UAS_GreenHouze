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
        // myplants2Mb (309:265)
        padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 927*fem,
        decoration: BoxDecoration (
          color: Color(0xff263f17),
        ),
        child: Container(
          // group609BK (391:493)
          width: double.infinity,
          height: 1091*fem,
          child: Stack(
            children: [
              Positioned(
                // rectangle8854y (345:172)
                left: 0*fem,
                top: 375*fem,
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 716*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse17NZs (345:171)
                left: 126*fem,
                top: 411*fem,
                child: Align(
                  child: SizedBox(
                    width: 138*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-17.png',
                      width: 138*fem,
                      height: 38*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // learningplants5DP (345:173)
                left: 20*fem,
                top: 497*fem,
                child: Align(
                  child: SizedBox(
                    width: 183*fem,
                    height: 30*fem,
                    child: Text(
                      'Learning plants',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff263f17),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle89kKX (345:179)
                left: 20*fem,
                top: 550*fem,
                child: Align(
                  child: SizedBox(
                    width: 348*fem,
                    height: 57*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
              ),
              Positioned(
                // rectangle90pKP (347:180)
                left: 20*fem,
                top: 627*fem,
                child: Align(
                  child: SizedBox(
                    width: 348*fem,
                    height: 57*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
              ),
              Positioned(
                // rectangle91soT (347:181)
                left: 20*fem,
                top: 708*fem,
                child: Align(
                  child: SizedBox(
                    width: 348*fem,
                    height: 57*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
              ),
              Positioned(
                // rectangle929ky (347:182)
                left: 21*fem,
                top: 789*fem,
                child: Align(
                  child: SizedBox(
                    width: 348*fem,
                    height: 57*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
              ),
              Positioned(
                // careinformationqth (347:183)
                left: 145*fem,
                top: 571*fem,
                child: Align(
                  child: SizedBox(
                    width: 99*fem,
                    height: 15*fem,
                    child: Text(
                      'Care information',
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
                // requirementsforgrowingYo7 (347:184)
                left: 116*fem,
                top: 646*fem,
                child: Align(
                  child: SizedBox(
                    width: 153*fem,
                    height: 15*fem,
                    child: Text(
                      'Requirements for growing',
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
                // plantusesFBj (347:185)
                left: 157*fem,
                top: 725*fem,
                child: Align(
                  child: SizedBox(
                    width: 63*fem,
                    height: 15*fem,
                    child: Text(
                      'Plant Uses',
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
                // buyseedlingsYgd (347:186)
                left: 147*fem,
                top: 807*fem,
                child: Align(
                  child: SizedBox(
                    width: 83*fem,
                    height: 15*fem,
                    child: Text(
                      'Buy seedlings',
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
                // eb50d5af4ff57e2ed4394eb6981464 (391:319)
                left: 97*fem,
                top: 44*fem,
                child: Align(
                  child: SizedBox(
                    width: 194*fem,
                    height: 405*fem,
                    child: Image.asset(
                      'assets/page-1/images/eb50d5af4ff57e2ed4394eb6981464-removebg-preview-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // hallojawirMPB (309:285)
                left: 244*fem,
                top: 11*fem,
                child: Align(
                  child: SizedBox(
                    width: 83*fem,
                    height: 17*fem,
                    child: Text(
                      'Hallo , jawir ',
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
              Positioned(
                // group8FzM (309:286)
                left: 9*fem,
                top: 0*fem,
                child: Container(
                  width: 372*fem,
                  height: 40*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // hiconlinearmenuhamburgerzBF (309:287)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 308*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/hicon-linear-menu-hamburger-zn1.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // ellipse6GeZ (309:288)
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
                                'assets/page-1/images/ellipse-6-bg-1mo.png',
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