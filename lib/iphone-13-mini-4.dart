import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';




class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 386;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13mini4TX9 (2:878)
        padding: EdgeInsets.fromLTRB(0*fem, 80.5*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(33*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame202ARZ (2:894)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.25*fem, 44.04*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame201gPu (2:951)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.75*fem, 29.5*fem),
                    width: 246*fem,
                    height: 55*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // welcomeB5m (2:952)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 246*fem,
                              height: 55*fem,
                              child: Text(
                                'Welcome 👋',
                                // style: SafeGoogleFont (
                                //   'Inter',
                                //   fontSize: 45*ffem,
                                //   fontWeight: FontWeight.w800,
                                //   height: 1.2125*ffem/fem,
                                //   color: Color(0xff313131),
                                // ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // presentationscibyqkvCWf (2:953)
                          left: 0*fem,
                          top: 52.5*fem,
                          child: Container(
                            width: 237*fem,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfffedc00)),
                              borderRadius: BorderRadius.circular(2*fem),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame176VEs (2:898)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0.75*fem, 30*fem),
                    width: double.infinity,
                    height: 117*fem,
                    child: Container(
                      // frame171RPR (2:899)
                      width: double.infinity,
                      height: 100*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // itembuttonxu9 (2:900)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 52.75*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfffedc00)),
                              borderRadius: BorderRadius.circular(500*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // spanschhobvtqxw (2:901)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.25*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/spansc-hhobvt-Wou.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Center(
                                  // continuewithgoogleZe3 (2:907)
                                  child: Text(
                                    'Continue with Google',
                                    textAlign: TextAlign.center,
                                    // style: SafeGoogleFont (
                                    //   'Inter',
                                    //   fontSize: 16*ffem,
                                    //   fontWeight: FontWeight.w700,
                                    //   height: 1.875*ffem/fem,
                                    //   color: Color(0xff6a6a6a),
                                    // ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // itembuttonV1u (2:908)
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 47.35*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfffedc00)),
                              borderRadius: BorderRadius.circular(500*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // spanschhobvtPsy (2:909)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.65*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/spansc-hhobvt-F87.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Center(
                                  // continuewithfacebookXDV (2:913)
                                  child: Text(
                                    'Continue with Facebook',
                                    textAlign: TextAlign.center,
                                    // style: SafeGoogleFont (
                                    //   'Inter',
                                    //   fontSize: 16*ffem,
                                    //   fontWeight: FontWeight.w700,
                                    //   height: 1.875*ffem/fem,
                                    //   color: Color(0xff6a6a6a),
                                    // ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame172Ds1 (2:928)
                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // inputk6F (2:929)
                          padding: EdgeInsets.fromLTRB(10.5*fem, 9.75*fem, 10.5*fem, 9.75*fem),
                          width: double.infinity,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffedc00)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Container(
                            // pseudofU7 (2:930)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Username',
                              // style: SafeGoogleFont (
                              //   'Inter',
                              //   fontSize: 12*ffem,
                              //   fontWeight: FontWeight.w400,
                              //   height: 2.5*ffem/fem,
                              //   color: Color(0xff6a6a6a),
                              // ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30*fem,
                        ),
                        Container(
                          // inputmX9 (2:932)
                          padding: EdgeInsets.fromLTRB(10.5*fem, 9.75*fem, 10.5*fem, 9.75*fem),
                          width: double.infinity,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffedc00)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Container(
                            // pseudoJGB (2:933)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Email',
                              // style: SafeGoogleFont (
                              //   'Inter',
                              //   fontSize: 12*ffem,
                              //   fontWeight: FontWeight.w400,
                              //   height: 1.875*ffem/fem,
                              //   color: Color(0xff6a6a6a),
                              // ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30*fem,
                        ),
                        Container(
                          // inputQKD (2:935)
                          padding: EdgeInsets.fromLTRB(10.5*fem, 9.75*fem, 10.5*fem, 9.75*fem),
                          width: double.infinity,
                          height: 36*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffedc00)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Container(
                            // pseudoKwy (2:936)
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Phone number',
                              // style: SafeGoogleFont (
                              //   'Inter',
                              //   fontSize: 12*ffem,
                              //   fontWeight: FontWeight.w400,
                              //   height: 2.5*ffem/fem,
                              //   color: Color(0xff6a6a6a),
                              // ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30*fem,
                        ),
                        Container(
                          // inputdhm (2:938)
                          padding: EdgeInsets.fromLTRB(10.5*fem, 6.5*fem, 10.5*fem, 6.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffedc00)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Text(
                            'Password',
                            // style: SafeGoogleFont (
                            //   'Inter',
                            //   fontSize: 12*ffem,
                            //   fontWeight: FontWeight.w400,
                            //   height: 1.875*ffem/fem,
                            //   color: Color(0xff6a6a6a),
                            // ),
                          ),
                        ),
                        SizedBox(
                          height: 30*fem,
                        ),
                        Container(
                          // inputuQP (2:941)
                          padding: EdgeInsets.fromLTRB(10.5*fem, 6.5*fem, 10.5*fem, 6.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffedc00)),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Text(
                            'Confirm password',
                            // style: SafeGoogleFont (
                            //   'Inter',
                            //   fontSize: 12*ffem,
                            //   fontWeight: FontWeight.w400,
                            //   height: 1.875*ffem/fem,
                            //   color: Color(0xff6a6a6a),
                            // ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonbHD (2:925)
                    margin: EdgeInsets.fromLTRB(110.23*fem, 0*fem, 109.98*fem, 0*fem),
                    width: double.infinity,
                    height: 46.96*fem,
                    decoration: BoxDecoration (
                      color: Color(0xddf9b248),
                      borderRadius: BorderRadius.circular(4.1170215607*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Sign up',
                          textAlign: TextAlign.center,
                          // style: SafeGoogleFont (
                          //   'Inter',
                          //   fontSize: 21*ffem,
                          //   fontWeight: FontWeight.w400,
                          //   height: 1.2125*ffem/fem,
                          //   color: Color(0xff313131),
                          // ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbar39D (2:879)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(40.38*fem, 8.88*fem, 40.38*fem, 8.88*fem),
              height: 79*fem,
              decoration: BoxDecoration (
                color: Color(0xfffedc00),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(24*fem),
                  bottomLeft: Radius.circular(24*fem),
                ),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 12*fem,
                    sigmaY: 12*fem,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame28gxs (2:880)
                        padding: EdgeInsets.fromLTRB(15.96*fem, 3.07*fem, 15.95*fem, 0*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(40*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ingots1RQf (2:881)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.95*fem),
                              width: 39.34*fem,
                              height: 33.23*fem,
                              child: Image.asset(
                                'assets/page-1/images/ingots-1-CeF.png',
                                width: 39.34*fem,
                                height: 33.23*fem,
                              ),
                            ),
                            Container(
                              // goldiuZ (2:886)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
                              child: Text(
                                'Gold',
                                // style: SafeGoogleFont (
                                //   'Poppins',
                                //   fontSize: 12*ffem,
                                //   fontWeight: FontWeight.w400,
                                //   height: 1.5*ffem/fem,
                                //   color: Color(0xff313131),
                                // ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 64*fem,
                      ),
                      Opacity(
                        // frame31cEF (2:887)
                        opacity: 0,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 30.13*fem, 0*fem, 30.13*fem),
                          width: 1*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x00313131),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 64*fem,
                      ),
                      Container(
                        // frame267wh (2:888)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                        padding: EdgeInsets.fromLTRB(16*fem, 3.77*fem, 16*fem, 1*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff313131),
                          borderRadius: BorderRadius.circular(40*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profileiconsctT (2:889)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.77*fem),
                              width: 27.71*fem,
                              height: 27.71*fem,
                              child: Image.asset(
                                'assets/page-1/images/profile-icons-ow9.png',
                                width: 27.71*fem,
                                height: 27.71*fem,
                              ),
                            ),
                            Text(
                              // registrationLJf (2:893)
                              'Registration',
                              // style: SafeGoogleFont (
                              //   'Poppins',
                              //   fontSize: 12*ffem,
                              //   fontWeight: FontWeight.w400,
                              //   height: 1.5*ffem/fem,
                              //   color: Color(0xfffcdb04),
                              // ),
                            ),
                          ],
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
          );
  }
}