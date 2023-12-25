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
        // requirementsforgrowing7kh (349:197)
        width: double.infinity,
        height: 885*fem,
        child: Container(
          // group68TpZ (391:507)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle931r5 (349:198)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 349*fem,
                    height: 592*fem,
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
                // requirementsforgrowing78R (349:199)
                left: 19*fem,
                top: 22*fem,
                child: Align(
                  child: SizedBox(
                    width: 254*fem,
                    height: 25*fem,
                    child: Text(
                      'Requirements for growing',
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
              Positioned(
                // rectangle94Q7X (349:200)
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
                // tosuccessfullygrowbungaanggrek (349:201)
                left: 24*fem,
                top: 72*fem,
                child: Align(
                  child: SizedBox(
                    width: 304*fem,
                    height: 813*fem,
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
                            text: 'To successfully grow bunga anggrek (orchids), ensure the following:\n\n\n\n',
                          ),
                          TextSpan(
                            text: '1. Light:',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '\n\n   - Provide bright, indirect light, avoiding direct sunlight.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n2. Temperature:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Maintain a moderate temperature between 18-24°C (64-75°F).\n\n\n\n',
                          ),
                          TextSpan(
                            text: '3. Humidity:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Keep humidity levels between 50% and 70%.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '4. Watering:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Water when the growing medium is nearly dry, ensuring good drainage.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '5. Growing Medium:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Use a well-draining orchid mix.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '6. Fertilization:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Feed with a balanced orchid fertilizer during the growing season.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '7. Air Circulation:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Allow for good air circulation around the orchids.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '8. Pruning:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Trim dead leaves and spent flower spikes for new growth.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n9. Pest and Disease Control:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Regularly check for pests and diseases, and treat promptly.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '10. Support:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '    - Stake or use clips for support, if needed.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '11. Variety-Specific Care:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '    - Understand the specific requirements of your orchid variety.\n\n\n\nBy meeting these requirements, you can foster a healthy environment for bunga anggrek.',
                          ),
                        ],
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