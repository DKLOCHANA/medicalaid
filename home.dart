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
        // homer7h (1:303)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7fbff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroups1o5Bvf (KWnsNkvUHg7AqY1qGFS1o5)
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupri9mv7Z (KWnrtwPVWQdAfeHrvWri9m)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    padding: EdgeInsets.fromLTRB(27*fem, 28*fem, 21*fem, 86*fem),
                    width: 375*fem,
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(-0, -1),
                        end: Alignment(0.003, 1.324),
                        colors: <Color>[Color(0xff4157ff), Color(0xff3c50e6)],
                        stops: <double>[0, 1],
                      ),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pleasebringprescriptionwithyou (1:312)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 21.11*fem),
                          constraints: BoxConstraints (
                            maxWidth: 281*fem,
                          ),
                          child: Text(
                            'Please bring prescription with you while visiting  \n                        store for medicine\n',
                            style: SafeGoogleFont (
                              'Overpass',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.265*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // searchbarb7D (1:306)
                          padding: EdgeInsets.fromLTRB(24*fem, 10.5*fem, 51*fem, 13.47*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(56*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(0*fem, 6*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1168sKd (1:309)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.17*fem, 7.67*fem),
                                width: 14.83*fem,
                                height: 13.26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group1168-UUo.png',
                                  width: 14.83*fem,
                                  height: 13.26*fem,
                                ),
                              ),
                              Container(
                                // searchmedicinehealthcareproduc (1:308)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.93*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Search Medicine & Healthcare products',
                                  style: SafeGoogleFont (
                                    'Overpass',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.265*ffem/fem,
                                    color: Color(0x72090f47),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // topcategoriessD9 (1:305)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Top Categories',
                      style: SafeGoogleFont (
                        'Overpass',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.265*ffem/fem,
                        color: Color(0xff090f47),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprqohz2s (KWns4GTHHoXd7tAQKTRQoH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 196*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-1087-bg-xPZ.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1088gAb (1:335)
                    left: 0*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 43*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kidneyzBH (1:337)
                    left: 40*fem,
                    top: 138*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 58*fem,
                          child: Text(
                            'Kidney',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Palanquin Dark',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.81*ffem/fem,
                              color: Color(0xf2090f47),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvks95iX (KWns9M99bo4GK4podeVks9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              height: 196*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/blood-transfusion-1-1-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1089zab (1:336)
                    left: 0*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 43*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bloodhju (1:338)
                    left: 40*fem,
                    top: 138*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 87*fem,
                          height: 58*fem,
                          child: Text(
                            'Blood',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Palanquin Dark',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.81*ffem/fem,
                              color: Color(0xf2090f47),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdi3ho2F (KWnsDvqrD2towmpFQaDi3H)
              padding: EdgeInsets.fromLTRB(30*fem, 11*fem, 34*fem, 4.88*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconhomeHi7 (1:314)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                    width: 38*fem,
                    height: 35.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-home.png',
                      width: 38*fem,
                      height: 35.12*fem,
                    ),
                  ),
                  Container(
                    // iconmessagewnf (1:321)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 4*fem),
                    width: 32*fem,
                    height: 31.12*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-message.png',
                      width: 32*fem,
                      height: 31.12*fem,
                    ),
                  ),
                  Container(
                    // iconpeopleCib (1:328)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.12*fem),
                    width: 37*fem,
                    height: 35*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-people.png',
                      width: 37*fem,
                      height: 35*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}