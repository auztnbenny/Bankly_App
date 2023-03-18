import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreen6Me (1:8)
        width: double.infinity,
        height: 1864*fem,
        decoration: BoxDecoration (
          color: Color(0xff1b1b1b),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangleuTW (1:10)
              left: 18*fem,
              top: 257*fem,
              child: Align(
                child: SizedBox(
                  width: 397*fem,
                  height: 198*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // group4zE4 (1:11)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 418*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-4.png',
                    width: 430*fem,
                    height: 418*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // goodafternoonjohndahmerGSU (1:43)
              left: 25*fem,
              top: 31*fem,
              child: Align(
                child: SizedBox(
                  width: 139*fem,
                  height: 51*fem,
                  child: Text(
                    'Good Afternoon\nJohn Dahmer',
                    style: SafeGoogleFont (
                      'Sk-Modernist',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3Va8 (1:44)
              left: 0*fem,
              top: 295*fem,
              child: Container(
                width: 430*fem,
                height: 1593*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group2DFE (1:45)
                      left: 0*fem,
                      top: 57*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(25*fem, 49*fem, 25*fem, 44*fem),
                        width: 430*fem,
                        height: 1536*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-15.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupet8cr3J (8pW3EBcxNpa5FPgYvoET8c)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                              width: double.infinity,
                              height: 54*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // requestbtn664 (1:47)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 188*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // requestzBS (1:48)
                                          left: 63*fem,
                                          top: 17*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 55*fem,
                                              height: 21*fem,
                                              child: Text(
                                                'Request',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff24d3b5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle16e16 (1:49)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 188*fem,
                                              height: 54*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  border: Border.all(color: Color(0xff24d3b5)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // requestbtnY6U (1:50)
                                    width: 187*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff24d3b5),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'History',
                                        style: SafeGoogleFont (
                                          'Sk-Modernist',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // yourrewards21e (1:158)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 2*fem),
                              child: Text(
                                'Your rewards',
                                style: SafeGoogleFont (
                                  'Sk-Modernist',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff636f8c),
                                ),
                              ),
                            ),
                            Container(
                              // frame4vsi (1:137)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                              width: double.infinity,
                              height: 137*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // yourreawardsSr4 (1:138)
                                    width: 382*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21CKS (1:139)
                                          left: 0*fem,
                                          top: 24*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 113*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                  border: Border (
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // entertainmentUGx (1:140)
                                          left: 17*fem,
                                          top: 42*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 130*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Entertainment',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pointsxhv (1:141)
                                          left: 17*fem,
                                          top: 77*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 164*fem,
                                              height: 41*fem,
                                              child: Text(
                                                '2334 points',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff7000ff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image2roJ (1:142)
                                          left: 233*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 149*fem,
                                              height: 137*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-Vmr.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20*fem,
                                  ),
                                  Container(
                                    // yourreawardsAZ6 (1:143)
                                    width: 382*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21vHN (1:144)
                                          left: 0*fem,
                                          top: 24*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 113*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                  border: Border (
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // fooddBn (1:145)
                                          left: 17*fem,
                                          top: 42*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 44*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Food',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pointsuuz (1:146)
                                          left: 17*fem,
                                          top: 77*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 164*fem,
                                              height: 41*fem,
                                              child: Text(
                                                '1433 points',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff72e4a0),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image2PqA (1:147)
                                          left: 233*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 149*fem,
                                              height: 137*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20*fem,
                                  ),
                                  Container(
                                    // yourreawards6Ug (1:148)
                                    width: 382*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21Eqn (1:149)
                                          left: 0*fem,
                                          top: 24*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 113*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                  border: Border (
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // shopping9C4 (1:150)
                                          left: 17*fem,
                                          top: 42*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 85*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Shopping',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // points1VA (1:151)
                                          left: 17*fem,
                                          top: 77*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 164*fem,
                                              height: 41*fem,
                                              child: Text(
                                                '1023 points',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfffcc645),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image27HJ (1:152)
                                          left: 233*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 149*fem,
                                              height: 137*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-4rU.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20*fem,
                                  ),
                                  Container(
                                    // yourreawards29N (1:153)
                                    width: 382*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle21yaQ (1:154)
                                          left: 0*fem,
                                          top: 24*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 380*fem,
                                              height: 113*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                  border: Border (
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // travelfTE (1:155)
                                          left: 17*fem,
                                          top: 42*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 55*fem,
                                              height: 26*fem,
                                              child: Text(
                                                'Travel',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pointskzU (1:156)
                                          left: 17*fem,
                                          top: 77*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 147*fem,
                                              height: 41*fem,
                                              child: Text(
                                                '245 points',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff24d3b5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image251A (1:157)
                                          left: 233*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 149*fem,
                                              height: 137*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-2-PkU.png',
                                                fit: BoxFit.cover,
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
                            Container(
                              // categoriesoC4 (1:93)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 47*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // explorecategoriesXtk (1:94)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    child: Text(
                                      'Explore Categories',
                                      style: SafeGoogleFont (
                                        'Sk-Modernist',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff636f8c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // row12ac (1:116)
                                    margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 18*fem),
                                    height: 101*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // cardM76 (1:117)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                          width: 79.25*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupuutgHFe (8pW4oPVz7JEZwTmJobuUtG)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-Em6.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupcc8gyeG (8pVvWi9FT5p2ruYxAXCC8G)
                                                  child: SizedBox(
                                                    width: 79.25*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-cc8g.png',
                                                      width: 79.25*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // foodhaG (1:118)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Food',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardpPz (1:122)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                          width: 79.25*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup8daxxFJ (8pW4uPKzYLXifBpoGn8Dax)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-gRv.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupg7m2HYU (8pVvdnmna674HzuBdmg7m2)
                                                  child: SizedBox(
                                                    width: 79.25*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-g7m2.png',
                                                      width: 79.25*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // travelDBE (1:123)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 0*fem),
                                                child: Text(
                                                  'Travel',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardw7E (1:127)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.32*fem, 0*fem),
                                          width: 79.25*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup7mhasFn (8pW513qDqYN91G6z3n7MhA)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-n8x.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupblkgCYx (8pVvbYLXuhVdGrNsi5bLkG)
                                                  child: SizedBox(
                                                    width: 79.25*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-blkg.png',
                                                      width: 79.25*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // shoppingKNg (1:128)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Shopping',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // card33n (1:132)
                                          width: 79.25*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprjmwzji (8pW56TqsHNMWa6Yh49RJMW)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-zXz.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogrouph6b2Wxx (8pVvLt6HxwDUrC1TEKH6b2)
                                                  child: SizedBox(
                                                    width: 79.25*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-h6b2.png',
                                                      width: 79.25*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // education3hz (1:133)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 0*fem),
                                                child: Text(
                                                  'Education',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
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
                                    // row28UY (1:95)
                                    height: 101*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cardsh2 (1:96)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.16*fem, 0*fem),
                                          width: 78.62*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupgzznbsv (8pW4J51WDmgH692Tr5GzZn)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroup4xt8L4p (8pVvZNjUXmVsr7oPhw4xt8)
                                                  child: SizedBox(
                                                    width: 78.62*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-4xt8.png',
                                                      width: 78.62*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // entertainmentSde (1:97)
                                                'Entertainment',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardaUx (1:101)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.97*fem, 0*fem),
                                          width: 78.62*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup5ikgKBe (8pW4Qu9TVQ8FjzYDYh5ikg)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-h1r.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupqvgyTHr (8pVvJ8fsbnuxGZpBmMqvgY)
                                                  child: SizedBox(
                                                    width: 78.62*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-qvgy.png',
                                                      width: 78.62*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // personalcarenb2 (1:102)
                                                'Personal Care',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardKax (1:106)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.99*fem, 0*fem),
                                          width: 80*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupyeueGFJ (8pW4X9U3mpGTExSBnVyeuE)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 7*fem),
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-5tC.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroupuex8zBJ (8pVvS8SYqqyVECZWPbUEx8)
                                                  child: SizedBox(
                                                    width: 78.62*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-uex8.png',
                                                      width: 78.62*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // transportationKDa (1:107)
                                                width: double.infinity,
                                                child: Text(
                                                  'Transportation',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardSJC (1:111)
                                          width: 78.62*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup5bjgBWg (8pW4cydfdwLEmrc2Qb5bJg)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-6-Soa.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // autogroup7r7wuxU (8pVvUThznhCbqm2eEq7R7W)
                                                  child: SizedBox(
                                                    width: 78.62*fem,
                                                    height: 78*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-7r7w.png',
                                                      width: 78.62*fem,
                                                      height: 78*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // miscellaneousSxQ (1:112)
                                                margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Miscellaneous',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Sk-Modernist',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // bannerAdW (1:53)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // heyjohnyoumightlikethisKFW (1:54)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    child: Text(
                                      'Hey John, you might like this',
                                      style: SafeGoogleFont (
                                        'Sk-Modernist',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff636f8c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bannerpxx (1:55)
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff24d3b5),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      // autogroupct2gPFN (8pVv6ZAqA1Q4oBRLSjCT2G)
                                      child: SizedBox(
                                        width: 380*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-ct2g.png',
                                          width: 380*fem,
                                          height: 210*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // banklygetJdE (1:65)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // usebanklyandgetEWt (1:66)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    child: Text(
                                      'Use Bankly and get',
                                      style: SafeGoogleFont (
                                        'Sk-Modernist',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff636f8c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // slider984 (1:67)
                                    width: double.infinity,
                                    height: 147*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // bannerslider6JC (1:68)
                                          width: 123*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1e1e1e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            // autogroupy2d6dZ2 (8pVvn7sEwydKdHRoxBY2d6)
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 147*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-y2d6.png',
                                                width: 123*fem,
                                                height: 147*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 15*fem,
                                        ),
                                        Container(
                                          // bannersliderw3v (1:73)
                                          width: 123*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1e1e1e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            // autogrouppasug1W (8pVvEdmhgX5HME7UzWPASU)
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 147*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-pasu.png',
                                                width: 123*fem,
                                                height: 147*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 15*fem,
                                        ),
                                        Container(
                                          // bannerslidernaL (1:81)
                                          width: 123*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1e1e1e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            // autogroupn4aujkU (8pVvjcwQSDAqpu52Frn4AU)
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 147*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-n4au.png',
                                                width: 123*fem,
                                                height: 147*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 15*fem,
                                        ),
                                        Container(
                                          // bannerslider2zU (1:87)
                                          width: 123*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff1e1e1e),
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Center(
                                            // autogroupzvngNYY (8pVvgNXpNKBDgoCoFdzVNG)
                                            child: SizedBox(
                                              width: 123*fem,
                                              height: 147*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-zvng.png',
                                                width: 123*fem,
                                                height: 147*fem,
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
                            Container(
                              // autogroupzj9eWPr (8pW3Um3138EY5e79V1zJ9E)
                              width: double.infinity,
                              height: 258*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle22FMS (1:159)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 380*fem,
                                        height: 191*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0xff72e4a0), Color(0xff24d3b5)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bringyourcardathomeonlyfor299Y (1:160)
                                    left: 20*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 212*fem,
                                        height: 66*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Sk-Modernist',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Bring your card at home\n',
                                              ),
                                              TextSpan(
                                                text: 'only for 299/-',
                                                style: SafeGoogleFont (
                                                  'Sk-Modernist',
                                                  fontSize: 32*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle2362c (1:161)
                                    left: 20*fem,
                                    top: 128*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 121*fem,
                                        height: 41*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // booknowcWk (1:162)
                                    left: 45*fem,
                                    top: 139*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 70*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Book now',
                                          style: SafeGoogleFont (
                                            'Sk-Modernist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image3qeQ (1:166)
                                    left: 138*fem,
                                    top: 20*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 238*fem,
                                        height: 238*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-3.png',
                                          fit: BoxFit.cover,
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
                      // buttonMse (1:163)
                      left: 177*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 29*fem, 24*fem, 30*fem),
                        width: 76*fem,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1e1e1e),
                          borderRadius: BorderRadius.circular(38*fem),
                        ),
                        child: Center(
                          // vectorerk (1:165)
                          child: SizedBox(
                            width: 28*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector.png',
                              width: 28*fem,
                              height: 17*fem,
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
              // notificationiconb1J (1:167)
              left: 363*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/notification-icon.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line1h4L (1:171)
              left: 84*fem,
              top: 229.9999694824*fem,
              child: Align(
                child: SizedBox(
                  width: 262*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff414141),
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