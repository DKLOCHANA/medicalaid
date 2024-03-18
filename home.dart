import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
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
  
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7fbff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
            
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  
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
                 
