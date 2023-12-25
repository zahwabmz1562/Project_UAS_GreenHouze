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
        // plantusesSpV (349:202)
        width: double.infinity,
        height: 945*fem,
        child: Container(
          // group69o9F (391:508)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle93Ley (349:203)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 349*fem,
                    height: 640*fem,
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
                // plantusesFX3 (349:204)
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
                // rectangle94jx1 (349:205)
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
                // bungaanggrekorchidflowersmemil (349:206)
                left: 24*fem,
                top: 72*fem,
                child: Align(
                  child: SizedBox(
                    width: 313*fem,
                    height: 873*fem,
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
                            text: 'Bunga anggrek (orchid flowers) memiliki berbagai kegunaan, antara lain:\n\n\n\n',
                          ),
                          TextSpan(
                            text: '1. Ornamen:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Digunakan sebagai tanaman hias di taman, rumah, dan rangkaian bunga.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '2. Simbolisme dan Budaya:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Melambangkan keindahan, cinta, kekuatan, dan kemewahan dalam berbagai budaya.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '3. Parfum:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Beberapa jenis anggrek, seperti Vanilla (Vanilla planifolia), digunakan untuk membuat vanila dan parfum.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n4. Pengobatan Tradisional:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Beberapa spesies anggrek diyakini memiliki khasiat obat dalam pengobatan tradisional.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '5. Aromaterapi:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Bau harum anggrek digunakan dalam aromaterapi untuk menciptakan suasana yang menyenangkan.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n6. Seni dan Kebudayaan:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Menginspirasi seniman dan memiliki makna dalam sastra, puisi, dan seni visual.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '7. Penelitian Ilmiah:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Menarik bagi ilmuwan untuk studi biologi yang unik, termasuk mekanisme polinasi yang kompleks.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n8. Konservasi dan Biodiversitas:\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Beberapa spesies anggrek dilindungi untuk menjaga keanekaragaman hayati.\n\n',
                          ),
                          TextSpan(
                            text: '\n\n9. Bunga Potong dan Flora:\n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '   - Dipilih sebagai bunga potong dalam industri flora untuk karangan bunga dan hiasan.\n\n\n\n',
                          ),
                          TextSpan(
                            text: '10. Hibridisasi dan Hortikultura:',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff263f17),
                            ),
                          ),
                          TextSpan(
                            text: '\n\n    - Sering dihibridisasi untuk menciptakan varietas baru, mendukung kemajuan dalam hortikultura.\n\n\n\nDengan memahami berbagai kegunaan bunga anggrek, terlihat bahwa mereka memiliki peran penting dalam konteks hortikultura, budaya, seni, dan ilmiah.',
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