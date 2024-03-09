import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // offlinehqh (1:2)
        padding: EdgeInsets.fromLTRB(58.92*fem, 192*fem, 57.11*fem, 218*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group6568Pc3 (1:3)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iconKkb (1:4)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.3*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // item1SqD (1:6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.46*fem),
                      width: 258.97*fem,
                      height: 228.16*fem,
                      child: Image.asset(
                        'assets/page-1/images/item1.png',
                        width: 258.97*fem,
                        height: 228.16*fem,
                      ),
                    ),
                    Container(
                      // nonetworkconnectionQQf (1:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.81*fem, 0*fem),
                      child: Text(
                        'No network connection',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Overpass',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.265*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0x72091c3f),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // tryagainepo (1:28)
                margin: EdgeInsets.fromLTRB(28.98*fem, 0*fem, 30.79*fem, 0*fem),
                width: double.infinity,
                height: 66.08*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(90*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Try again',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Overpass',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1428571429*ffem/fem,
                        color: Color(0xff1987fb),
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