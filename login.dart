import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/gestures.dart';
import 'dart:ui';
// ignore: unused_import
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
        // logindZR (1:407)
        padding: EdgeInsets.fromLTRB(22 * fem, 179 * fem, 22.4 * fem, 43 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logoinfoXPu (1:415)
              margin: EdgeInsets.fromLTRB(
                  52.5 * fem, 0 * fem, 53.1 * fem, 128 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // logo4ej (1:416)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26.5 * fem, 0 * fem),
                    width: 115 * fem,
                    height: 82 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo.png',
                      width: 115 * fem,
                      height: 82 * fem,
                    ),
                  ),
                  Container(
                    // medicaidmZ9 (1:420)
                    width: double.infinity,
                    child: Text(
                      'Medic Aid\n',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Overpass',
                        fontSize: 48 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.265 * ffem / fem,
                        color: Color(0xff4157ff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pleaseenteryourmobilenumbertol (1:409)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32.6 * fem, 36 * fem),
              constraints: BoxConstraints(
                maxWidth: 256 * fem,
              ),
              child: Text(
                'Please Enter your Mobile Number to Login/Sign Up',
                style: SafeGoogleFont(
                  'Overpass',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.5 * ffem / fem,
                  color: Color(0x72090f47),
                ),
              ),
            ),
            Container(
              // autogroupa9noyQK (KWnukwTE4xkgATEbowA9No)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 15.6 * fem, 36 * fem),
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 9 * fem, 11 * fem, 4 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(14 * fem),
              ),
              child: Text(
                '+94 703758792',
                style: SafeGoogleFont(
                  'Overpass',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.265 * ffem / fem,
                  color: Color(0x72090f47),
                ),
              ),
            ),
            Container(
              // submitbtncy5 (1:410)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 106 * fem),
              width: double.infinity,
              height: 45 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-DWF.png',
                  ),
                ),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            VerifyOtpPage()), // Replace VerifyOtpPage with your actual page name
                  );
                },
                child: Center(
                  child: Center(
                    child: Text(
                      'CONTINUE',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Overpass',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.265 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // splashnavigationdot4q5 (1:421)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.6 * fem, 0 * fem),
              width: 40 * fem,
              height: 4 * fem,
              child: Image.asset(
                'assets/page-1/images/splashnavigationdot-yps.png',
                width: 40 * fem,
                height: 4 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }

  VerifyOtpPage() {}
}
