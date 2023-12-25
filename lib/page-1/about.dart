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
        // about7qo (391:256)
        width: double.infinity,
        height: 1724*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmcubrHb (UE3DwR4ekG9SN4VdHKMcuB)
              left: 36*fem,
              top: 91*fem,
              child: Container(
                width: 354*fem,
                height: 358*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouph9u7aUV (UE3E3aZ3kDfxGcSmbah9u7)
                      margin: EdgeInsets.fromLTRB(0*fem, 103*fem, 18*fem, 123*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aboutumf (391:271)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                            child: Text(
                              'ABOUT',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                          ),
                          Container(
                            // weareheretospreadtheloveofplan (391:272)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 115*fem,
                            ),
                            child: Text(
                              'We are here to spread the love of plant life and make the world a greener place.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // d2b5484c2196720bc65d136881d1a3 (391:270)
                      width: 215*fem,
                      height: 358*fem,
                      child: Image.asset(
                        'assets/page-1/images/d2b5484c2196720bc65d136881d1a30-removebg-preview-5.png',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupy5gybY1 (UE3EB5LZHX3PfmX8gYy5Gy)
              left: 22*fem,
              top: 527*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(43*fem, 21*fem, 43*fem, 31*fem),
                width: 345*fem,
                height: 216*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff263f17),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  // aboutusgreenhouzeisnotjustanap (391:282)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 259*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff263f17),
                          ),
                          children: [
                            TextSpan(
                              text: '🌐 About Us\n\n\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                            TextSpan(
                              text: 'Green Houze is not just an app; it\'s a community of plant enthusiasts. We\'re here to spread the love for plant life and make the world a greener place. Join us on the journey to enriching life through plants!\n',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup1q1fCJq (UE3EFQYg3P2tXEg6gr1q1F)
              left: 22*fem,
              top: 775*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(40*fem, 40*fem, 41*fem, 25*fem),
                width: 345*fem,
                height: 266*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff263f17),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  // learningplantsimmerseyourselfi (391:291)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 264*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff263f17),
                          ),
                          children: [
                            TextSpan(
                              text: '🌿 Learning Plants\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                            TextSpan(
                              text: '\nImmerse yourself in the fascinating world of plants with our "Learning Plants" feature. Uncover the secrets of different species, understand their unique needs, and become a true plant expert. From basic watering to advanced care tips, we\'re here to help you nurture your green companions.\n',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouppphf99X (UE3EKVGCwsBLbTzavWPPHf)
              left: 22*fem,
              top: 1072*fem,
              child: Container(
                width: 345*fem,
                height: 260*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle132Gjw (391:292)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 345*fem,
                          height: 247*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff263f17),
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
                      // plantsshopbringthebeautyofnatu (391:293)
                      left: 34*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 274*fem,
                          height: 237*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                              children: [
                                TextSpan(
                                  text: '\n\n',
                                ),
                                TextSpan(
                                  text: '🛍️ Plants Shop\n\n\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff263f17),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Bring the beauty of nature into your space by exploring our Plants Shop. Handpicked selections of vibrant and healthy plants await you. Whether you\'re a seasoned plant parent or just starting your green journey, we have the perfect botanical companions for you',
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
            Positioned(
              // autogroupsjskFNu (UE3EPje8RGZ9rXCj1FsjsK)
              left: 22*fem,
              top: 1351*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34*fem, 30*fem, 40*fem, 35*fem),
                width: 345*fem,
                height: 247*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff263f17),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  // growwithgreenhouzegreenhouzeis (391:303)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 271*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff263f17),
                          ),
                          children: [
                            TextSpan(
                              text: '\n\n🌱 Grow with Green Houze\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                            TextSpan(
                              text: '\nGreen Houze is more than just an app; it\'s a lifestyle. Grow with us as we cultivate a community of plant enthusiasts. Let\'s make every space a little greener and create a healthier, happier world together.\n',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1348Ud (391:314)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
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
              // group44rQd (391:264)
              left: 15*fem,
              top: 30*fem,
              child: Container(
                width: 357*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmyzsyk9 (UE3Ei4SvrDuLPMAW6xmYZs)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 5*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hiconlinearmenuhamburger7bT (391:266)
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
                                  'assets/page-1/images/hicon-linear-menu-hamburger-xAy.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // hallojawirZyF (391:265)
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
                      // ellipse6tEq (391:267)
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
                              'assets/page-1/images/ellipse-6-bg-SFo.png',
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