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
        // coCpM (309:271)
        padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group618CD (391:495)
              width: double.infinity,
              height: 882*fem,
              child: Stack(
                children: [
                  Positioned(
                    // id111342077r98olnidkqwdt37rdfr (309:277)
                    left: 0*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 396*fem,
                        height: 410*fem,
                        child: Image.asset(
                          'assets/page-1/images/id-11134207-7r98o-lnidkqwdt37rdf-removebg-preview-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup1jbwLZB (UE2xEcjGgNjjMYrTNS1Jbw)
                    left: 326*fem,
                    top: 487*fem,
                    child: Container(
                      width: 41*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x60263f17)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          '2/6',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff263f17),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwpdpz7w (UE2xRH6B17V7JPrDY5WPdP)
                    left: 20*fem,
                    top: 509*fem,
                    child: Container(
                      width: 194*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rp50999J8d (309:300)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            child: Text(
                              'Rp 50.999',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup1ueqc9K (UE2xbwT5KrEVFEqyhj1Ueq)
                            margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 4*fem),
                            width: 57*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rp70999Lb7 (309:302)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 56*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Rp 70.999',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xad8bea52),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line14RcZ (309:303)
                                  left: 0*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xad8bea52),
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
                    // autogroup4xpuLzR (UE2xngeAw3bYnVnZnv4xpu)
                    left: 22*fem,
                    top: 541*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.25*fem, 0*fem),
                      width: 121*fem,
                      height: 13*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pricewithvoucherTJM (309:304)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.25*fem, 0*fem),
                            child: Text(
                              'Price with voucher',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                          ),
                          Container(
                            // hiconlinearticket2ZMP (309:326)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.25*fem, 0*fem),
                            width: 12.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/hicon-linear-ticket-2.png',
                              width: 12.5*fem,
                              height: 10*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup8245rbP (UE2y2G5tBqspVnsFGc8245)
                    left: 20*fem,
                    top: 557*fem,
                    child: Container(
                      width: 87*fem,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // star1yAD (309:308)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            width: 15*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-1.png',
                              width: 15*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // JCV (309:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '5/5',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6jgv2PP (UE2yDb6LnFYfBwRcpc6JGV)
                            padding: EdgeInsets.fromLTRB(7*fem, 2*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line169yo (309:311)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 1*fem,
                                  height: 9*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xad8bea52),
                                  ),
                                ),
                                Text(
                                  // soldHq7 (309:312)
                                  '59 Sold',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff263f17),
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
                    // autogrouph1ghEEZ (UE2yMfhDJmDsjz7mNPH1gh)
                    left: 20*fem,
                    top: 583*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6*fem, 11*fem, 192*fem, 11*fem),
                      width: 347*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff263f17)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup28fxWSy (UE2yVq8H7jWmtSkjqi28FX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                            width: 26*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // codpyT (309:314)
                                  'COD',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 5*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff263f17),
                                  ),
                                ),
                                Container(
                                  // autogroupjuahybT (UE2yaVfB1Ry17Zh1YBJUaH)
                                  padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff263f17),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Text(
                                    'Cek Dulu',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 5*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // codcheckfirstexV (309:318)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'COD - Check First',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff263f17),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // hydroponicvegetableseedsavingp (309:319)
                    left: 20*fem,
                    top: 635*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 175*fem,
                        child: Text(
                          'Hydroponic Vegetable Seed Saving Package 30 Days Harvest, Best Selling Price CHEAPEST AND MOST HERE 1 kg \n\nOrder Load 30 packages Package Contents consist of 5 repack seeds: \n\n1. Green Spinach : +-2500 seeds / 3 g \n2. Kale : +-250 seeds / 10 g \n3. Mustard Caisim : +-350 seeds / 1 g \n4. Mustard Pakcoy : +-60 seeds / 0.2 g \n5. Lettuce : +-130 seeds / 0.2 g',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff263f17),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxwimiL5 (UE2ynuUAHodiX5Y86FXwim)
                    left: 0*fem,
                    top: 824*fem,
                    child: Container(
                      width: 398*fem,
                      height: 58*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff263f17)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkyyt1a5 (UE2z6ynNsP8rGffRRKkYyT)
                            padding: EdgeInsets.fromLTRB(23.25*fem, 9*fem, 35.87*fem, 15.88*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hiconlinearmessage29izH (309:342)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6.25*fem, 27.85*fem, 0*fem),
                                  width: 26.9*fem,
                                  height: 26.87*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/hicon-linear-message-29.png',
                                    width: 26.9*fem,
                                    height: 26.87*fem,
                                  ),
                                ),
                                Container(
                                  // line171yP (309:346)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.25*fem, 32.12*fem),
                                  width: 0*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xad8bea52),
                                  ),
                                ),
                                Container(
                                  // hiconlinearbuy3YyK (309:351)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                                  width: 26.88*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/hicon-linear-buy-3.png',
                                    width: 26.88*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroups3mo4wf (UE2ywuDAwN5SbfdMo1s3mo)
                            padding: EdgeInsets.fromLTRB(43*fem, 8*fem, 64*fem, 5*fem),
                            width: 230*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff263f17)),
                              color: Color(0xff263f17),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buywithvoucheryYq (309:356)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'Buy With Voucher',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // rp50999uBb (309:358)
                                  'Rp 50.999',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // group44SSR (309:291)
                    left: 15*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 365*fem,
                        height: 52*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // hiconlinearmenuhamburger84M (309:294)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 205*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/hicon-linear-menu-hamburger-HUZ.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // hallojawirSKw (309:292)
                              margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 5*fem, 0*fem),
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
                            TextButton(
                              // ellipse6Mxh (309:295)
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
                                      'assets/page-1/images/ellipse-6-bg-5YH.png',
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
                  ),
                ],
              ),
            ),
            Container(
              // frame8TF3 (317:61)
              width: double.infinity,
              height: 83*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}