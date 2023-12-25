import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 333;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirmationxaH (382:247)
        width: double.infinity,
        height: 57*fem,
        child: Container(
          // group63uVX (391:498)
          padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 13*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // thankyouforchoosingthepaymentm (382:239)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                constraints: BoxConstraints (
                  maxWidth: 187*fem,
                ),
                child: Text(
                  'Thank you for choosing the payment method to us',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff263f17),
                  ),
                ),
              ),
              Container(
                // autogroup1urmebX (UE3DTvrT6q8AZpYxdm1urM)
                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 7*fem),
                padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 0*fem),
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff263f17),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Ok',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
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