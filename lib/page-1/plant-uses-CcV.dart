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
        // plantuseseJq (349:207)
        width: double.infinity,
        height: 897*fem,
        child: Container(
          // group70bUy (391:509)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle93wHw (349:208)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 349*fem,
                    height: 610*fem,
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
                // plantuses3Ly (349:209)
                left: 19*fem,
                top: 22*fem,
                child: Align(
                  child: SizedBox(
                    width: 104*fem,
                    height: 25*fem,
                    child: Text(
                      'Plant Uses',
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
                // rectangle94wBT (349:210)
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
                // orchidflowersbungaanggrekhavev (349:211)
                left: 24*fem,
                top: 72*fem,
                child: Align(
                  child: SizedBox(
                    width: 313*fem,
                    height: 825*fem,
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
                            text: 'Orchid flowers (bunga anggrek) have various uses, including:\n\n\n\n',
                          ),
                          TextSpan(
                            text: '1. Ornamental Plants:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Popular as decorative plants in gardens, homes, and events.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '2. Cultural Symbolism:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Symbolize beauty, love, and elegance across different cultures.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '3. Perfume and Flavor Industry:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Certain orchids, like Vanilla (Vanilla planifolia), are used in the perfume and vanilla flavor industries.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '4. Artistic Inspiration:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Serve as inspiration for artists and designers in visual and creative arts.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n5. Cut Flowers:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Used as cut flowers in the floral industry for arrangements and decorations.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n6. Scientific Research:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Subject of scientific research due to unique biological characteristics, including complex pollination methods.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '7. Conservation:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Some orchid species are protected to maintain sustainability and biodiversity.\n\n',
                          ),
                          TextSpan(
                            text: '\n\nCeremonial Ornamentation:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Used in various ceremonies and celebrations, such as weddings and festivals.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '9. Aromatherapy:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Orchid fragrances contribute to creating a calming atmosphere in aromatherapy.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '10. Horticultural Development:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '    - Orchids aid in developing new varieties through hybridization with unique characteristics.\n\n\n\nIt\'s important to note that the uses of orchids may vary depending on specific species and cultural or industrial contexts.',
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