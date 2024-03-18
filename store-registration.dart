import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // storeregistrationPPu 
        padding: EdgeInsets.fromLTRB(19*fem, 31*fem, 17.4*fem, 43*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // btnbackgP1
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 24*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/btnback-ph5.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // autogroupgeduPYK 
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 11*fem, 17*fem, 10*fem),
              width: 336*fem,
              decoration: BoxDecoration (
                color: Color(0xffeeeeee),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Store Name',
                style: SafeGoogleFont (
                  'Overpass',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2857142857*ffem/fem,
                  color: Color(0x72090f47),
                ),
              ),
            ),
            Container(
              
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 17*fem, 11*fem),
              width: 336*fem,
              decoration: BoxDecoration (
                color: Color(0xffeeeeee),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Contact Number',
                style: SafeGoogleFont (
                  'Overpass',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2857142857*ffem/fem,
                  color: Color(0x72090f47),
                ),
              ),
            ),
            Container(
              
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 17*fem, 9*fem),
              width: 336*fem,
              height: 139*fem,
              decoration: BoxDecoration (
                color: Color(0xffeeeeee),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Write your text address here...',
                style: SafeGoogleFont (
                  'Overpass',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.265*ffem/fem,
                  color: Color(0x72090f47),
                ),
              ),
            ),
            Container(
     
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 9*fem, 28*fem),
              width: 336*fem,
              decoration: BoxDecoration (
                color: Color(0xffeeeeee),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                   
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 35*fem),
                    constraints: BoxConstraints (
                      maxWidth: 280*fem,
                    ),
                    child: Text(
                      'Add your medicines and healthcare products here... ',
                      style: SafeGoogleFont (
                        'Overpass',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.265*ffem/fem,
                        color: Color(0x72090f47),
                      ),
                    ),
                  ),
                  Container(
               
                    width: 319*fem,
                    height: 152*fem,
                    child: Image.asset(
                      'assets/page-1/images/shot-1-5pT.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
             
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
              width: 330.6*fem,
              height: 45*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-Zrw.png',
                  ),
                ),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Submit',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Overpass',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.265*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
