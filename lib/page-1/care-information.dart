import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 349;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // careinformationyYy (347:194)
        width: double.infinity,
        height: 764*fem,
        child: Container(
          // group67iFf (391:506)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle93ev1 (347:187)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 349*fem,
                    height: 483*fem,
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
                // rectangle94ZGH (347:191)
                left: 19*fem,
                top: 57*fem,
                child: Align(
                  child: SizedBox(
                    width: 317*fem,
                    height: 4*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1*fem),
                        color: Color(0xff263f17),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // hereisaconciseguidetoorchidcar (347:192)
                left: 24*fem,
                top: 72*fem,
                child: Align(
                  child: SizedBox(
                    width: 312*fem,
                    height: 692*fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff263f17),
                        ),
                        children: [
                          TextSpan(
                            text: 'Here is a concise guide to orchid care:\n\n\n\n',
                          ),
                          TextSpan(
                            text: '1. Light:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Provide indirect light; avoid direct sunlight.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '2. Temperature and Humidity:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Maintain a temperature of 18-24°C.\n\n   - Ensure humidity with misting or use of water containers.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '3. Watering:',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '\n\n   - Water when the growing medium is dry.\n\n   - Avoid waterlogging, and ensure good drainage.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n4. Growing Medium:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Use a specialized orchid-growing medium with good drainage.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '5. Fertilization:',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '\n\n   - Feed orchids every 2-4 weeks during active growth.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '6. Routine Care:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Regularly clean leaves.\n\n   - Watch for signs of pests or diseases.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n7. Repotting:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Repot orchids after flowering or when necessary.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n8. Specific Attention:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Learn about your specific orchid type for tailored care.\n\n\n\nIt\'s important to understand the specific needs of the orchid species you have, and adjust care accordingly based on individual plant conditions.',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // careinformationuEu (349:213)
                left: 19*fem,
                top: 22*fem,
                child: Align(
                  child: SizedBox(
                    width: 165*fem,
                    height: 25*fem,
                    child: Text(
                      'Care information',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
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
          );
  }
}