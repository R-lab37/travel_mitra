import 'package:flutter/material.dart';

import 'package:travel_mitra/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // travellandingpageF81 (2:2)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xfffaf8ed),
          boxShadow: [
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerXbK (2:237)
              padding: EdgeInsets.fromLTRB(
                  135 * fem, 24 * fem, 127.25 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationrNh (2:285)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.75 * fem, 34 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwxe5Nbw (B9XAKUPxrkei626nfxwXe5)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 383 * fem, 10 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // logoKvV (2:297)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 72 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // unionFp9 (2:298)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                      width: 42 * fem,
                                      height: 35 * fem,
                                      child: Image.asset(
                                        'assets/landing_page/images/union_cez.png',
                                        width: 42 * fem,
                                        height: 35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // saltyn3P (2:299)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Text(
                                        'Salty',
                                        style: safegooglefont(
                                          'Sen',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1 * ffem / fem,
                                          color: const Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // navigationt6R (2:290)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 6 * fem, 0 * fem, 5 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      // autogroupje2h1B3 (B9XAVDcj4SdaWKhTgdJE2h)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // home9Y9 (2:294)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
                                            child: Text(
                                              'Home',
                                              style: safegooglefont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1 * ffem / fem,
                                                letterSpacing: 0.16 * fem,
                                                color: const Color(0xff2e476b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rectangle719FLH (2:295)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            width: 12 * fem,
                                            height: 2 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xfff66f4d),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 36 * fem,
                                    ),
                                    Text(
                                      // aboutusZbs (2:296)
                                      'About us',
                                      style: safegooglefont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        letterSpacing: 0.16 * fem,
                                        color: const Color(0xff2e476b),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 36 * fem,
                                    ),
                                    Text(
                                      // destinationst8M (2:291)
                                      'Destinations',
                                      style: safegooglefont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        letterSpacing: 0.16 * fem,
                                        color: const Color(0xff2e476b),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 36 * fem,
                                    ),
                                    Text(
                                      // toursCPw (2:292)
                                      'Tours',
                                      style: safegooglefont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        letterSpacing: 0.16 * fem,
                                        color: const Color(0xff2e476b),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 36 * fem,
                                    ),
                                    Text(
                                      // blog8YV (2:293)
                                      'Blog',
                                      style: safegooglefont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        letterSpacing: 0.16 * fem,
                                        color: const Color(0xff2e476b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // button5Tj (2:286)
                          padding: EdgeInsets.fromLTRB(
                              34 * fem, 19 * fem, 34 * fem, 19 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xfff66f4d)),
                            borderRadius: BorderRadius.circular(27 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // booknowaQV (2:289)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                child: Text(
                                  'Book Now',
                                  textAlign: TextAlign.center,
                                  style: safegooglefont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1 * ffem / fem,
                                    color: const Color(0xfff66f4d),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorVnM (2:288)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 15 * fem,
                                child: Image.asset(
                                  './assets/landing_page/images/vector.png',
                                  width: 16 * fem,
                                  height: 15 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupojhtDCZ (B9X8jbsNrc4keeTRQooJhT)
                    width: double.infinity,
                    height: 555 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textM3s (2:265)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 64 * fem, 67 * fem, 31 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // discoverthebestlovelyplacesGwX (2:284)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 26 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 577 * fem,
                                ),
                                child: Text(
                                  'Discover the Best Lovely Places',
                                  style: safegooglefont(
                                    'Sen',
                                    fontSize: 84 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.0238095238 * ffem / fem,
                                    color: Color(0xff2d3134),
                                  ),
                                ),
                              ),
                              Container(
                                // planandbookyourperfecttripwith (2:283)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 44 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 500 * fem,
                                ),
                                child: Text(
                                  'Plan and book your perfect trip with expert advice, travel tips, destination information and inspiration from us.',
                                  style: safegooglefont(
                                    'Inter',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5555555556 * ffem / fem,
                                    color: Color(0xff5b5f62),
                                  ),
                                ),
                              ),
                              Container(
                                // searchboxjCq (2:266)
                                padding: EdgeInsets.fromLTRB(
                                    28 * fem, 11 * fem, 20 * fem, 11 * fem),
                                height: 76 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfffdfeff),
                                  borderRadius: BorderRadius.circular(38 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0cf66f4d),
                                      offset: Offset(0 * fem, 28 * fem),
                                      blurRadius: 28 * fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupmvD (2:275)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 9 * fem, 34 * fem, 7 * fem),
                                      width: 137 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // where6hb (2:277)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Where',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    0.9444444444 * ffem / fem,
                                                color: Color(0xff2d3134),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupku4y2LM (B9X9Pv6sPh4maZHW56ku4y)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // centerpointloAhT (2:278)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      26 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Center Point, Lo...',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xff9498a4),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorGkV (2:276)
                                                  width: 9 * fem,
                                                  height: 13 * fem,
                                                  child: Image.asset(
                                                    './assets/landing_page/images/vector-u5X.png',
                                                    width: 9 * fem,
                                                    height: 13 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line5cZT (2:274)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 34 * fem, 47 * fem),
                                      width: 0 * fem,
                                      height: 1 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffeaeaeb),
                                      ),
                                    ),
                                    Container(
                                      // group9ZP (2:279)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 9 * fem, 57 * fem, 7 * fem),
                                      width: 136 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dategZK (2:282)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Date',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    0.9444444444 * ffem / fem,
                                                color: Color(0xff2d3134),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup6181crH (B9X9Yuqt3FWVf9Njms6181)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // thmarch2021kxV (2:281)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      26 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '09th March,2021',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xff9498a4),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // unionGfw (2:280)
                                                  width: 13 * fem,
                                                  height: 13 * fem,
                                                  child: Image.asset(
                                                    './assets/landing_page/images/date.png',
                                                    width: 13 * fem,
                                                    height: 13 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // icon1tR (2:268)
                                      padding: EdgeInsets.fromLTRB(
                                          13.06 * fem,
                                          13.06 * fem,
                                          13.07 * fem,
                                          13.06 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff66f4d),
                                        borderRadius:
                                            BorderRadius.circular(31 * fem),
                                      ),
                                      child: Center(
                                        // magnifyingglassY7f (2:270)
                                        child: SizedBox(
                                          width: 27.87 * fem,
                                          height: 27.87 * fem,
                                          child: Image.asset(
                                            './assets/landing_page/images/magnifyingglass.png',
                                            width: 27.87 * fem,
                                            height: 27.87 * fem,
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
                          // imageewP (2:238)
                          width: 533.75 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // maskgroupoZP (2:240)
                                left: 57 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 469 * fem,
                                  height: 555 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse2618XkH (2:241)
                                        left: 0 * fem,
                                        top: 86 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 469 * fem,
                                            height: 469 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        234.5 * fem),
                                                color: Color(0xffffd482),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // intersectqW5 (2:242)
                                        left: 6.2285766602 * fem,
                                        top: 98.0191345215 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 460.81 * fem,
                                            height: 447.99 * fem,
                                            child: Image.asset(
                                              './assets/landing_page/images/intersect.png',
                                              width: 460.81 * fem,
                                              height: 447.99 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // autogroupjjahk7F (B9WBw1X3Ui7iBUfdELJJah)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 469 * fem,
                                            height: 555 * fem,
                                            child: Image.asset(
                                              './assets/landing-page/images/auto_group_man.png',
                                              width: 469 * fem,
                                              height: 555 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // orionnavigationmap1Fph (2:258)
                                        left: 51.1640625 * fem,
                                        top: 51.8350569572 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52.93 * fem,
                                            height: 56.26 * fem,
                                            child: Image.asset(
                                              './assets/landing_page/images/orionnavigation_map_one.png',
                                              width: 52.93 * fem,
                                              height: 56.26 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // cardkWZ (2:245)
                                left: 0 * fem,
                                top: 369 * fem,
                                child: SizedBox(
                                  width: 149 * fem,
                                  height: 160 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // groupgv1 (2:246)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 149 * fem,
                                          height: 145.71 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle4403Qr1 (2:247)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 133.36 * fem,
                                                    height: 145.71 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                9.8787879944 *
                                                                    fem),
                                                        color:
                                                            Color(0xffffffff),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x33e29a35),
                                                            offset: Offset(
                                                                0 * fem,
                                                                14 * fem),
                                                            blurRadius:
                                                                12 * fem,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle4404tWH (2:248)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 133.36 * fem,
                                                    height: 88.91 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                9.8787879944 *
                                                                    fem),
                                                        topRight:
                                                            Radius.circular(
                                                                9.8787879944 *
                                                                    fem),
                                                      ),
                                                      child: Image.asset(
                                                        './assets/landing_page/images/rectangle-4404.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // dubaimoruvuminLm (2:249)
                                                left: 18.5229492188 * fem,
                                                top: 100.0227050781 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 97 * fem,
                                                    height: 15 * fem,
                                                    child: Text(
                                                      'Dubai moruvumi',
                                                      style: safegooglefont(
                                                        'Inter',
                                                        fontSize:
                                                            12.348484993 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.2102272688 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff2d3134),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group1000001911t8u (2:250)
                                                left: 94 * fem,
                                                top: 38 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      6.02 * fem,
                                                      7 * fem,
                                                      5.16 * fem,
                                                      6 * fem),
                                                  width: 55 * fem,
                                                  height: 26 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffffffff),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4.9393939972 * fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // vectormiV (2:253)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0.45 * fem,
                                                                4.94 * fem,
                                                                0 * fem),
                                                        width: 9.88 * fem,
                                                        height: 12.07 * fem,
                                                        child: Image.asset(
                                                          './assets/landing_page/images/vector-fzM.png',
                                                          width: 9.88 * fem,
                                                          height: 12.07 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // dubaigaZ (2:252)
                                                        'Dubai',
                                                        style: safegooglefont(
                                                          'Inter',
                                                          fontSize:
                                                              10.3500003815 *
                                                                  ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.2102272214 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff2d3134),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // grouppwf (2:254)
                                        left: 23.4624023438 * fem,
                                        top: 126.6589355469 * fem,
                                        child: Container(
                                          width: 87.67 * fem,
                                          height: 33.34 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ellipse2620AEq (2:255)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 33.34 * fem,
                                                    height: 33.34 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                16.6704540253 *
                                                                    fem),
                                                        border: Border.all(
                                                            color: Color(
                                                                0xffffffff)),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            './assets/landing_page/images/ellipse_a_bg.png',
                                                          ),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0c676767),
                                                            offset: Offset(
                                                                0 * fem,
                                                                7 * fem),
                                                            blurRadius: 7 * fem,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse2621Qey (2:256)
                                                left: 27.1665039062 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 33.34 * fem,
                                                    height: 33.34 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                16.6704540253 *
                                                                    fem),
                                                        border: Border.all(
                                                            color: Color(
                                                                0xffffffff)),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            './assets/landing_page/images/ellipse_b_bg.png',
                                                          ),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0c676767),
                                                            offset: Offset(
                                                                0 * fem,
                                                                7 * fem),
                                                            blurRadius: 7 * fem,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse2622UPw (2:257)
                                                left: 54.3334960938 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 33.34 * fem,
                                                    height: 33.34 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                16.6704540253 *
                                                                    fem),
                                                        border: Border.all(
                                                            color: Color(
                                                                0xffffffff)),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            './assets/landing_page/images/ellipse_c_bg.png',
                                                          ),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x0c676767),
                                                            offset: Offset(
                                                                0 * fem,
                                                                7 * fem),
                                                            blurRadius: 7 * fem,
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // orionglobe19FB (2:262)
                                left: 477.1938476562 * fem,
                                top: 108.4894418543 * fem,
                                child: Opacity(
                                  opacity: 0.1,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(5.85 * fem,
                                        1.93 * fem, 6.92 * fem, 1.93 * fem),
                                    width: 51.37 * fem,
                                    height: 54.78 * fem,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          './assets/landing_page/images/layer_two.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // layer1RTb (2:264)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 38.6 * fem,
                                        height: 38.6 * fem,
                                        child: Image.asset(
                                          './assets/landing_page/images/layer_one.png',
                                          width: 38.6 * fem,
                                          height: 38.6 * fem,
                                        ),
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
                ],
              ),
            ),
            Container(
              // autogrouppmuqwgq (B9WtNBUjR2CDqfyr8QPmUq)
              padding:
                  EdgeInsets.fromLTRB(70 * fem, 150 * fem, 0 * fem, 79 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categoriesroo (2:208)
                    margin: EdgeInsets.fromLTRB(
                        65 * fem, 0 * fem, 135 * fem, 140 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textzQD (2:209)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 60 * fem),
                          width: double.infinity,
                          height: 158 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup2vpmWNZ (B9X3WW5RCjHcYHaeyn2vpm)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // categoriesrhK (2:217)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                      child: Text(
                                        'Categories',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 56 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // herearelotsofinterestingdestin (2:216)
                                      constraints: BoxConstraints(
                                        maxWidth: 370 * fem,
                                      ),
                                      child: Text(
                                        'Here are lots of interesting destinations to visit, but don’t be confused—they’re already grouped by category.',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.625 * ffem / fem,
                                          color: Color(0xff5b5f62),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup6qzqSvR (B9X3hFGWoveg5YXF4y6Qzq)
                                padding: EdgeInsets.fromLTRB(
                                    676 * fem, 1 * fem, 0 * fem, 1 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // arrowleftBd7 (2:213)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 16 * fem, 102 * fem),
                                      padding: EdgeInsets.fromLTRB(24 * fem,
                                          21 * fem, 24 * fem, 21 * fem),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff2d3134)),
                                        borderRadius:
                                            BorderRadius.circular(27 * fem),
                                      ),
                                      child: Center(
                                        // vector796h5f (2:215)
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            './assets/landing-page/images/vector-796-Erq.png',
                                            width: 6 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowrightpRB (2:210)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 102 * fem),
                                      padding: EdgeInsets.fromLTRB(24 * fem,
                                          21 * fem, 24 * fem, 21 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0xff2d3134),
                                        borderRadius:
                                            BorderRadius.circular(27 * fem),
                                      ),
                                      child: Center(
                                        // vector796LPX (2:212)
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/landing-page/images/vector-796-ewF.png',
                                            width: 6 * fem,
                                            height: 12 * fem,
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
                          // autogroup2tdsfgh (B9X2w6sQQiascjXKnb2tDs)
                          width: double.infinity,
                          height: 274 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beachonu (2:218)
                                width: 170 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(85 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupdahbkTF (B9X381itaqBJLpMZisDAhB)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                      width: double.infinity,
                                      height: 230 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x4c000000),
                                        borderRadius:
                                            BorderRadius.circular(85 * fem),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/landing-page/images/rectangle-4406-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Visite',
                                          textAlign: TextAlign.center,
                                          style: safegooglefont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.1 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // beachzcV (2:221)
                                      'Beach',
                                      textAlign: TextAlign.center,
                                      style: safegooglefont(
                                        'Inter',
                                        fontSize: 26 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1 * ffem / fem,
                                        color: Color(0xff2d3134),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // desertXMX (2:222)
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(85 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle4407swB (2:224)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                      width: 170 * fem,
                                      height: 230 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(85 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/rectangle-4407.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // desertbMP (2:223)
                                      'Desert',
                                      textAlign: TextAlign.center,
                                      style: safegooglefont(
                                        'Inter',
                                        fontSize: 26 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1 * ffem / fem,
                                        color: Color(0xff2d3134),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // mountainjCh (2:225)
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(85 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle4408gdj (2:227)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                      width: 170 * fem,
                                      height: 230 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(85 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/rectangle-4408.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mountain1g1 (2:226)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                      child: Text(
                                        'Mountain',
                                        textAlign: TextAlign.center,
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 26 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // templeLCV (2:228)
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(85 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle44095Qy (2:230)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                      width: 170 * fem,
                                      height: 230 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(85 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/rectangle-4409.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // templeCEh (2:229)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                      child: Text(
                                        'Temple',
                                        textAlign: TextAlign.center,
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 26 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // towertdK (2:231)
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(85 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle4410SPw (2:233)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                      width: 170 * fem,
                                      height: 230 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(85 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/rectangle-4410.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // towerMWu (2:232)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                      child: Text(
                                        'Tower',
                                        textAlign: TextAlign.center,
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 26 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // pyramidGds (2:234)
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(85 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle441127F (2:236)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                      width: 170 * fem,
                                      height: 230 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(85 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/rectangle-4411.png',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // pyramidLdj (2:235)
                                      'Pyramid',
                                      textAlign: TextAlign.center,
                                      style: safegooglefont(
                                        'Inter',
                                        fontSize: 26 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1 * ffem / fem,
                                        color: Color(0xff2d3134),
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
                    // features025rD (2:168)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 135 * fem, 132 * fem),
                    width: double.infinity,
                    height: 582 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // imagescbF (2:169)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 156 * fem, 0 * fem),
                          width: 541 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // imagekSZ (2:170)
                                left: 51 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 490 * fem,
                                  height: 562 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse26235Uq (2:171)
                                        left: 0 * fem,
                                        top: 72 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 490 * fem,
                                            height: 490 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        245 * fem),
                                                gradient: RadialGradient(
                                                  center:
                                                      Alignment(0.116, 0.739),
                                                  radius: 1.6,
                                                  colors: <Color>[
                                                    Color(0xffffd482),
                                                    Color(0x00ffd482)
                                                  ],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageLQm (2:172)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 490 * fem,
                                            height: 562 * fem,
                                            child: Image.asset(
                                              'assets/landing-page/images/image.png',
                                              width: 490 * fem,
                                              height: 562 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // card02egM (2:175)
                                left: 354 * fem,
                                top: 490 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 20 * fem, 21 * fem, 20 * fem),
                                  width: 171 * fem,
                                  height: 92 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14aea572),
                                        offset: Offset(10 * fem, 14 * fem),
                                        blurRadius: 30 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouph8a9WCm (B9X1tDTByGrrtwXKwqh8a9)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // groupSs7 (2:179)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  12 * fem,
                                                  0 * fem),
                                              width: 30 * fem,
                                              height: 30 * fem,
                                              child: Image.asset(
                                                'assets/landing-page/images/group.png',
                                                width: 30 * fem,
                                                height: 30 * fem,
                                              ),
                                            ),
                                            Container(
                                              // A2R (2:177)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                '5000+',
                                                textAlign: TextAlign.center,
                                                style: safegooglefont(
                                                  'Poppins',
                                                  fontSize: 28 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.0714285714 * ffem / fem,
                                                  color: Color(0xff2d3134),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // customarsfzm (2:178)
                                        margin: EdgeInsets.fromLTRB(17 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Customars',
                                          textAlign: TextAlign.center,
                                          style: safegooglefont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1 * ffem / fem,
                                            color: Color(0xff5b5f62),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // card01zn9 (2:185)
                                left: 0 * fem,
                                top: 257 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      14 * fem, 20 * fem, 14 * fem, 20 * fem),
                                  width: 140 * fem,
                                  height: 218 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(14 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconUxD (2:189)
                                        margin: EdgeInsets.fromLTRB(16 * fem,
                                            0 * fem, 16 * fem, 30 * fem),
                                        padding: EdgeInsets.fromLTRB(21 * fem,
                                            16 * fem, 21 * fem, 15.38 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(40 * fem),
                                          gradient: LinearGradient(
                                            begin: Alignment(-0, -1),
                                            end: Alignment(0.762, 2.037),
                                            colors: <Color>[
                                              Color(0xffffecc9),
                                              Color(0xffffd482)
                                            ],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Center(
                                          // subtract92m (2:191)
                                          child: SizedBox(
                                            width: 38 * fem,
                                            height: 48.62 * fem,
                                            child: Image.asset(
                                              'assets/landing-page/images/subtract.png',
                                              width: 38 * fem,
                                              height: 48.62 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fG1 (2:187)
                                        margin: EdgeInsets.fromLTRB(
                                            1 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        child: Text(
                                          '600%',
                                          textAlign: TextAlign.center,
                                          style: safegooglefont(
                                            'Poppins',
                                            fontSize: 30 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1 * ffem / fem,
                                            color: Color(0xfff66f4d),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // destinationsn5j (2:188)
                                        'Destinations',
                                        textAlign: TextAlign.center,
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 19 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5789473684 * ffem / fem,
                                          color: Color(0xff939597),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // textik5 (2:192)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: 538 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzppbFV7 (B9X2ScgsMnBQhYEk4VzPPb)
                                padding: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 1 * fem, 40 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // ourexperienceNJq (2:207)
                                      'Our Experience',
                                      style: safegooglefont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1 * ffem / fem,
                                        letterSpacing: 4 * fem,
                                        color: Color(0xfff66f4d),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20 * fem,
                                    ),
                                    Container(
                                      // ourstorieshaveadventuresFtR (2:206)
                                      constraints: BoxConstraints(
                                        maxWidth: 467 * fem,
                                      ),
                                      child: Text(
                                        'Our Stories Have Adventures',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 56 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1785714286 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20 * fem,
                                    ),
                                    Container(
                                      // weareexperiencedinbringingadve (2:205)
                                      constraints: BoxConstraints(
                                        maxWidth: 467 * fem,
                                      ),
                                      child: Text(
                                        'We are experienced in bringing adventures to stay their journey, with all outdoor destinations in the world as our specialties. Start your adventure now! Nature has already called you!',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.625 * ffem / fem,
                                          color: Color(0xff5b5f62),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupymsuzUd (B9X2AxUJ1WX59vXQWCyMSu)
                                width: double.infinity,
                                height: 178 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // card02w8y (2:197)
                                      padding: EdgeInsets.fromLTRB(26 * fem,
                                          30 * fem, 30 * fem, 26 * fem),
                                      width: 166 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xb2ffffff),
                                        borderRadius:
                                            BorderRadius.circular(14 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // kEtm (2:199)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 18 * fem),
                                            child: Text(
                                              '12K+',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 46 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: Color(0xfff66f4d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // succesjourneyMiV (2:200)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 24 * fem, 0 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 86 * fem,
                                            ),
                                            child: Text(
                                              'Succes Journey',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.380952381 * ffem / fem,
                                                color: Color(0xff929596),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20 * fem,
                                    ),
                                    Container(
                                      // card03rQM (2:193)
                                      padding: EdgeInsets.fromLTRB(35 * fem,
                                          30 * fem, 45 * fem, 26 * fem),
                                      width: 166 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xb2ffffff),
                                        borderRadius:
                                            BorderRadius.circular(14 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // N7o (2:195)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3 * fem, 18 * fem),
                                            child: Text(
                                              '16+',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 46 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: Color(0xfff66f4d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // awardswinningHkZ (2:196)
                                            constraints: BoxConstraints(
                                              maxWidth: 86 * fem,
                                            ),
                                            child: Text(
                                              'Awards Winning',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.380952381 * ffem / fem,
                                                color: Color(0xff929596),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20 * fem,
                                    ),
                                    Container(
                                      // card01bFT (2:201)
                                      padding: EdgeInsets.fromLTRB(28 * fem,
                                          30 * fem, 23 * fem, 26 * fem),
                                      width: 166 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xb2ffffff),
                                        borderRadius:
                                            BorderRadius.circular(14 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // uX3 (2:203)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 24 * fem, 18 * fem),
                                            child: Text(
                                              '20+',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 46 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: Color(0xfff66f4d),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // yearsofexperiencedT3 (2:204)
                                            constraints: BoxConstraints(
                                              maxWidth: 115 * fem,
                                            ),
                                            child: Text(
                                              'Years Of Experience',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 21 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.380952381 * ffem / fem,
                                                color: Color(0xff929596),
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
                      ],
                    ),
                  ),
                  Container(
                    // features03Ypu (2:123)
                    margin: EdgeInsets.fromLTRB(
                        65 * fem, 0 * fem, 0 * fem, 140 * fem),
                    width: 1634 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textTws (2:160)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 464 * fem, 35 * fem),
                          width: double.infinity,
                          height: 132 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // findpopulardestinationQMK (2:167)
                                constraints: BoxConstraints(
                                  maxWidth: 400 * fem,
                                ),
                                child: Text(
                                  'FIND POPULAR DESTINATION',
                                  style: safegooglefont(
                                    'Inter',
                                    fontSize: 56 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1785714286 * ffem / fem,
                                    color: Color(0xff2d3134),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgxamv4m (B9X1ZiyzyQHKBHfu13gXaM)
                                padding: EdgeInsets.fromLTRB(
                                    646 * fem, 39 * fem, 0 * fem, 39 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // arrowleft3v5 (2:164)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(24 * fem,
                                          21 * fem, 24 * fem, 21 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff2d3134)),
                                        borderRadius:
                                            BorderRadius.circular(27 * fem),
                                      ),
                                      child: Center(
                                        // vector796MQy (2:166)
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/landing-page/images/vector-796-LWH.png',
                                            width: 6 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowrightVGH (2:161)
                                      padding: EdgeInsets.fromLTRB(24 * fem,
                                          21 * fem, 24 * fem, 21 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff2d3134),
                                        borderRadius:
                                            BorderRadius.circular(27 * fem),
                                      ),
                                      child: Center(
                                        // vector796Di5 (2:163)
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/landing-page/images/vector-796.png',
                                            width: 6 * fem,
                                            height: 12 * fem,
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
                          // autogroupfdsbx9s (B9WynmwYEDsZq1JdxXFDsB)
                          width: double.infinity,
                          height: 440 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // card0161B (2:124)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 12 * fem, 12 * fem, 36 * fem),
                                width: 386 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xfffaf8ed),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x38c0bba1),
                                      offset: Offset(0 * fem, 24 * fem),
                                      blurRadius: 45 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // imageMxh (2:126)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                      width: 362 * fem,
                                      height: 252 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/image-ciH.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mountainhikingtourUXX (2:131)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 14 * fem),
                                      child: Text(
                                        'Mountain Hiking Tour',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mountainhikingtournYD (2:132)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 27 * fem),
                                      child: Text(
                                        'Mountain Hiking Tour',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff5b5f62),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupqwrhJmT (B9WyxrV5ZkKAcxgcfMqWrH)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 37 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // personqmP (2:130)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 127 * fem, 1 * fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      0.8333333333 * ffem / fem,
                                                  color: Color(0xff2d3134),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '\$89',
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 0.8333333333 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff5b5f62),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '/Person',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      color: Color(0xff5b5f62),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // button7Vw (2:127)
                                            width: 100 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xff2d3134),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      46 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Book Now',
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color: Color(0xffffffff),
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
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // card2BVo (2:133)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 12 * fem, 12 * fem, 36 * fem),
                                width: 386 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xfffaf8ed),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // imagegSZ (2:135)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                      width: 362 * fem,
                                      height: 252 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/image-4v1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // machupicchuperuCfo (2:140)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 14 * fem),
                                      child: Text(
                                        'Machu Picchu, Peru',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // machupicchuperuKEd (2:141)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 27 * fem),
                                      child: Text(
                                        'Machu Picchu, Peru',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff5b5f62),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupbmrudm7 (B9WzDRu8E3ydTD7DDabMru)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 37 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // personZuf (2:139)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 127 * fem, 1 * fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      0.8333333333 * ffem / fem,
                                                  color: Color(0xff2d3134),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '\$99 ',
                                                  ),
                                                  TextSpan(
                                                    text: '/Person',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      color: Color(0xff5b5f62),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // buttonMKj (2:136)
                                            width: 100 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff2d3134)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      46 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Book Now',
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color: Color(0xff2d3134),
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
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // card33CZ (2:142)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 12 * fem, 12 * fem, 36 * fem),
                                width: 386 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xfffaf8ed),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // image8zh (2:144)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                      width: 362 * fem,
                                      height: 252 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/image-Ahs.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // thegrandcanyonarizonafjj (2:149)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 14 * fem),
                                      child: Text(
                                        'The Grand Canyon, Arizona',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mountainhikingtourBTB (2:150)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 27 * fem),
                                      child: Text(
                                        'Mountain Hiking Tour',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff5b5f62),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup9ccdVim (B9WzURU9JeiWFXFwPX9Ccd)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 37 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // person2ih (2:148)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 128 * fem, 1 * fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      0.8333333333 * ffem / fem,
                                                  color: Color(0xff2d3134),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '\$70 ',
                                                  ),
                                                  TextSpan(
                                                    text: '/Person',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      color: Color(0xff5b5f62),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // buttonPhf (2:145)
                                            width: 100 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff2d3134)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      46 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Book Now',
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
                                                  color: Color(0xff2d3134),
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
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // card454h (2:151)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 12 * fem, 12 * fem, 36 * fem),
                                width: 386 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xfffaf8ed),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // imageZkZ (2:153)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                      width: 362 * fem,
                                      height: 252 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        child: Image.asset(
                                          'assets/landing-page/images/image-qRP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // romeitalyHRf (2:158)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 14 * fem),
                                      child: Text(
                                        'Rome, Italy',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mountainhikingtouravZ (2:159)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 27 * fem),
                                      child: Text(
                                        'Mountain Hiking Tour',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff5b5f62),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup73t9i1B (B9WziajDYfJZ7hxQL273t9)
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 37 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // personF17 (2:157)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 127 * fem, 1 * fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      0.8333333333 * ffem / fem,
                                                  color: Color(0xff2d3134),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '\$99',
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 0.8333333333 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff5b5f62),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '/Person',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      color: Color(0xff5b5f62),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // buttonAnH (2:154)
                                            width: 100 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff2d3134)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      26 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Book Now',
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1 * ffem / fem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // features04UY5 (2:65)
                    margin: EdgeInsets.fromLTRB(
                        65 * fem, 0 * fem, 135 * fem, 140 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // text1H7 (2:108)
                          margin: EdgeInsets.fromLTRB(
                              322 * fem, 0 * fem, 321 * fem, 51 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqufpYH3 (B9WyPTH4mjcRhQdHUAqUFP)
                                padding: EdgeInsets.fromLTRB(
                                    33 * fem, 0 * fem, 33 * fem, 28 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // topdestinationsUgV (2:122)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      child: Text(
                                        'Top Destinations',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 56 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1785714286 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // sostbrilliantreasonsentradasho (2:121)
                                      'Sost Brilliant reasons Entrada should be your one-stop-shop!',
                                      style: safegooglefont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        color: Color(0xff5b5f62),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // groupKSD (2:109)
                                width: double.infinity,
                                height: 34 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30 * fem),
                                ),
                                child: Container(
                                  // group1000001917gGm (2:110)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // buttonoMP (2:111)
                                        width: 92 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff2d3134),
                                          borderRadius:
                                              BorderRadius.circular(30 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'London',
                                            textAlign: TextAlign.center,
                                            style: safegooglefont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14 * fem,
                                      ),
                                      Container(
                                        // buttonmxR (2:113)
                                        width: 100 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3d3d3d)),
                                          borderRadius:
                                              BorderRadius.circular(30 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Bangkok',
                                            textAlign: TextAlign.center,
                                            style: safegooglefont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: Color(0xff2d3134),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14 * fem,
                                      ),
                                      Container(
                                        // buttonU69 (2:115)
                                        width: 97 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3d3d3d)),
                                          borderRadius:
                                              BorderRadius.circular(30 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'England',
                                            textAlign: TextAlign.center,
                                            style: safegooglefont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: Color(0xff2d3134),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14 * fem,
                                      ),
                                      Container(
                                        // buttonm5F (2:117)
                                        width: 112 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3d3d3d)),
                                          borderRadius:
                                              BorderRadius.circular(30 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Singapore',
                                            textAlign: TextAlign.center,
                                            style: safegooglefont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: Color(0xff2d3134),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 14 * fem,
                                      ),
                                      Container(
                                        // buttonSSH (2:119)
                                        width: 70 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xff3d3d3d)),
                                          borderRadius:
                                              BorderRadius.circular(30 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Italy',
                                            textAlign: TextAlign.center,
                                            style: safegooglefont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: Color(0xff2d3134),
                                            ),
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
                        Container(
                          // autogroupdqu1XyX (B9WvrCB74RuWhVNTJBDqU1)
                          width: double.infinity,
                          height: 526 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup5kl55VF (B9WvzXGZSKRn2mu5cb5kL5)
                                width: 270 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // card01RJD (2:101)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 26 * fem),
                                      padding: EdgeInsets.fromLTRB(24 * fem,
                                          24 * fem, 24 * fem, 24 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, 0.24),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0xe51e1d1c),
                                            Color(0xe5141412)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/landing-page/images/rectangle-4389-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group1000001852qMw (2:103)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 134 * fem),
                                            width: 42 * fem,
                                            height: 24 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      12 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '3.5',
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1 * ffem / fem,
                                                  color: Color(0xff2d3134),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vientamJmK (2:106)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 10 * fem),
                                            child: Text(
                                              'Vientam',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // worefallpzZ (2:107)
                                            'Worefall',
                                            style: safegooglefont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // card04P25 (2:80)
                                      padding: EdgeInsets.fromLTRB(24 * fem,
                                          16 * fem, 24 * fem, 24 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, 0.272),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0xe5363530),
                                            Color(0xe5000000)
                                          ],
                                          stops: <double>[0.03, 1],
                                        ),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/landing-page/images/group-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // grouppt5 (2:82)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 142 * fem),
                                            width: 42 * fem,
                                            height: 24 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      12 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '3.5',
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1 * ffem / fem,
                                                  color: Color(0xff2d3134),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vientamJHT (2:85)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 10 * fem),
                                            child: Text(
                                              'Vientam',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // worefalld4q (2:86)
                                            'Worefall',
                                            style: safegooglefont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // card02kfF (2:94)
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 24 * fem, 24 * fem, 24 * fem),
                                width: 370 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.046, 1),
                                    end: Alignment(0.046, 0.015),
                                    colors: <Color>[
                                      Color(0xe5121210),
                                      Color(0xe52b2b2a)
                                    ],
                                    stops: <double>[0, 0.786],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/landing-page/images/rectangle-4391-bg.png',
                                    ),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1000001854cBf (2:96)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 410 * fem),
                                      width: 42 * fem,
                                      height: 24 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xff2d3134),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '3.5',
                                          style: safegooglefont(
                                            'Inter',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vientamsdP (2:99)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      child: Text(
                                        'Vientam',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // worefallCff (2:100)
                                      'Worefall',
                                      style: safegooglefont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 30 * fem,
                              ),
                              Container(
                                // autogroupqblhjvV (B9WwF6gc6d6Es2KgAoqbLh)
                                width: 470 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // card03Vem (2:87)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                      padding: EdgeInsets.fromLTRB(24 * fem,
                                          24 * fem, 24 * fem, 24 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, 0.132),
                                          end: Alignment(0, 1.06),
                                          colors: <Color>[
                                            Color(0xe51e1d1b),
                                            Color(0xe5242320)
                                          ],
                                          stops: <double>[0, 0.911],
                                        ),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/landing-page/images/rectangle-4392-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group9UR (2:89)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 134 * fem),
                                            width: 42 * fem,
                                            height: 24 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xff2d3134),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      12 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '3.5',
                                                style: safegooglefont(
                                                  'Inter',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vientamDjB (2:92)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 10 * fem),
                                            child: Text(
                                              'Vientam',
                                              style: safegooglefont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // worefallkDK (2:93)
                                            'Worefall',
                                            style: safegooglefont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupmymjgsf (B9WwKGELHZrNXfazL1mYmj)
                                      width: double.infinity,
                                      height: 263 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // card05EeH (2:73)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 30 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                24 * fem,
                                                24 * fem,
                                                24 * fem,
                                                24 * fem),
                                            width: 170 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, -0.331),
                                                end: Alignment(0, 1.057),
                                                colors: <Color>[
                                                  Color(0xe5191919),
                                                  Color(0xe5141412)
                                                ],
                                                stops: <double>[0.336, 1],
                                              ),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/landing-page/images/rectangle-4394-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // groupUHj (2:75)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      147 * fem),
                                                  width: 42 * fem,
                                                  height: 24 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff2d3134),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '3.5',
                                                      style: safegooglefont(
                                                        'Inter',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vientam9em (2:78)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  child: Text(
                                                    'Vientam',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // worefallHFB (2:79)
                                                  'Worefall',
                                                  style: safegooglefont(
                                                    'Inter',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // card06q1o (2:66)
                                            padding: EdgeInsets.fromLTRB(
                                                24 * fem,
                                                24 * fem,
                                                24 * fem,
                                                24 * fem),
                                            width: 270 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                              gradient: LinearGradient(
                                                begin: Alignment(-0, 0.312),
                                                end: Alignment(-0, 1.099),
                                                colors: <Color>[
                                                  Color(0xe5363530),
                                                  Color(0xe5242320)
                                                ],
                                                stops: <double>[0.185, 0.904],
                                              ),
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/landing-page/images/rectangle-4395-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // grouptEy (2:68)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      147 * fem),
                                                  width: 42 * fem,
                                                  height: 24 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff2d3134),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '3.5',
                                                      style: safegooglefont(
                                                        'Inter',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vientamNR3 (2:71)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem),
                                                  child: Text(
                                                    'Vientam',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // worefall6bw (2:72)
                                                  'Worefall',
                                                  style: safegooglefont(
                                                    'Inter',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color: Color(0xffffffff),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // testimonialr5K (2:38)
                    margin: EdgeInsets.fromLTRB(
                        133 * fem, 0 * fem, 135 * fem, 140 * fem),
                    width: double.infinity,
                    height: 539 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // imagesBNV (2:39)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 175 * fem, 0 * fem),
                          width: 390 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffee8162),
                            borderRadius: BorderRadius.circular(245 * fem),
                          ),
                          child: Center(
                            // mask7G9 (2:41)
                            child: SizedBox(
                              width: 390 * fem,
                              height: 539 * fem,
                              child: Image.asset(
                                'assets/landing-page/images/mask.png',
                                width: 390 * fem,
                                height: 539 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // textdVP (2:44)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 39 * fem, 0 * fem, 39 * fem),
                          width: 537 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnjtqxnZ (B9Wv2oNQbKr66aWK1aNjtq)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 26 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle796ds (2:46)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                      width: 67 * fem,
                                      height: 8 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0.015, 1.875),
                                          colors: <Color>[
                                            Color(0xffffd482),
                                            Color(0xffffbe82)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x26e58918),
                                            offset: Offset(0 * fem, 2 * fem),
                                            blurRadius: 3 * fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // acustomersaidaboutuskTX (2:45)
                                      constraints: BoxConstraints(
                                        maxWidth: 467 * fem,
                                      ),
                                      child: Text(
                                        'A CUSTOMER SAID ABOUT US:',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 56 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1785714286 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // cardFfB (2:47)
                                padding: EdgeInsets.fromLTRB(
                                    30 * fem, 32 * fem, 30 * fem, 30 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(14 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // saltyhelpedmealotinfindingtheb (2:58)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 27 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 473 * fem,
                                      ),
                                      child: Text(
                                        'Salty helped me a lot in finding the best place for our first outdoor adventure trip. They responded very quickly and gave me a detailed account of the place—its history, as well as its best features.',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6666666667 * ffem / fem,
                                          color: Color(0xff5b5f62),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupkrmfAff (B9WvDNu7dbynT1ZFFgKRmf)
                                      width: double.infinity,
                                      height: 74 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // groupJms (2:49)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 240 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // starqWu (2:52)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      17 * fem),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // vectormQZ (2:56)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                3.64 * fem,
                                                                0 * fem),
                                                        width: 18.55 * fem,
                                                        height: 17 * fem,
                                                        child: Image.asset(
                                                          'assets/landing-page/images/vector-vd3.png',
                                                          width: 18.55 * fem,
                                                          height: 17 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorHdo (2:53)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                3.64 * fem,
                                                                0 * fem),
                                                        width: 18.55 * fem,
                                                        height: 17 * fem,
                                                        child: Image.asset(
                                                          'assets/landing-page/images/vector-yiM.png',
                                                          width: 18.55 * fem,
                                                          height: 17 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorDXT (2:57)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                3.64 * fem,
                                                                0 * fem),
                                                        width: 18.55 * fem,
                                                        height: 17 * fem,
                                                        child: Image.asset(
                                                          'assets/landing-page/images/vector-VTK.png',
                                                          width: 18.55 * fem,
                                                          height: 17 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vectorKaV (2:54)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                3.64 * fem,
                                                                0 * fem),
                                                        width: 18.55 * fem,
                                                        height: 17 * fem,
                                                        child: Image.asset(
                                                          'assets/landing-page/images/vector-jjb.png',
                                                          width: 18.55 * fem,
                                                          height: 17 * fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // vector42H (2:55)
                                                        width: 18.55 * fem,
                                                        height: 17 * fem,
                                                        child: Image.asset(
                                                          'assets/landing-page/images/vector-9Yh.png',
                                                          width: 18.55 * fem,
                                                          height: 17 * fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // andrewsarmabY1 (2:50)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  child: Text(
                                                    'Andrew Sarma',
                                                    style: safegooglefont(
                                                      'Inter',
                                                      fontSize: 20 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1 * ffem / fem,
                                                      color: Color(0xff2d3134),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // enterpreneur6zZ (2:51)
                                                  'Enterpreneur',
                                                  style: safegooglefont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1 * ffem / fem,
                                                    color: Color(0xff5b5f62),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // arrowlefteWH (2:62)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/landing-page/images/arrow-left.png',
                                              width: 40 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                          Container(
                                            // arrowrightyHf (2:59)
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/landing-page/images/arrow-right.png',
                                              width: 40 * fem,
                                              height: 40 * fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // newsletterVWu (2:27)
                    margin: EdgeInsets.fromLTRB(
                        65 * fem, 0 * fem, 135 * fem, 140 * fem),
                    padding: EdgeInsets.fromLTRB(
                        341 * fem, 75 * fem, 341 * fem, 75 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffd482),
                      borderRadius: BorderRadius.circular(30 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/landing-page/images/intersect-bJd.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // signuptoournewsletterYVB (2:30)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'Sign up to our newsletter',
                            textAlign: TextAlign.center,
                            style: safegooglefont(
                              'Inter',
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1 * ffem / fem,
                              letterSpacing: 0.0600000024 * fem,
                              color: Color(0xff2d3134),
                            ),
                          ),
                        ),
                        Container(
                          // recievlatestnewsupdateandmanyo (2:31)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 40 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 415 * fem,
                          ),
                          child: Text(
                            'Reciev latest news, update, and many other things every week. ',
                            textAlign: TextAlign.center,
                            style: safegooglefont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.625 * ffem / fem,
                              color: Color(0xff5b5f62),
                            ),
                          ),
                        ),
                        Container(
                          // emailKPT (2:32)
                          margin: EdgeInsets.fromLTRB(
                              19 * fem, 0 * fem, 19 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              26 * fem, 10 * fem, 12 * fem, 10 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // enteryouremailaddressDjj (2:34)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 207 * fem, 0 * fem),
                                child: Text(
                                  'Enter Your email address',
                                  style: safegooglefont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1 * ffem / fem,
                                    color: Color(0xff5b5f62),
                                  ),
                                ),
                              ),
                              Container(
                                // iconkDs (2:35)
                                width: 40 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/landing-page/images/icon-3j3.png',
                                  width: 40 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // footergNR (2:3)
                    margin: EdgeInsets.fromLTRB(
                        65 * fem, 0 * fem, 135 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupcnjxohw (B9WtgFnwzbhMbG79TUcNjX)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 275 * fem, 2 * fem),
                          width: 141 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // logojbb (2:24)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 43 * fem, 20 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // union59f (2:25)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                      width: 42 * fem,
                                      height: 35 * fem,
                                      child: Image.asset(
                                        'assets/landing-page/images/union-SQV.png',
                                        width: 42 * fem,
                                        height: 35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // saltyCEH (2:26)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Text(
                                        'Salty',
                                        style: safegooglefont(
                                          'Sen',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // enjoythetouringwithsaltyKJu (2:23)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 40 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 141 * fem,
                                ),
                                child: Text(
                                  'Enjoy the touring with Salty',
                                  style: safegooglefont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.625 * ffem / fem,
                                    color: Color(0xff5b5f62),
                                  ),
                                ),
                              ),
                              Container(
                                // socailiconRcq (2:13)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconmwb (2:14)
                                      width: 32 * fem,
                                      height: 32 * fem,
                                      child: Image.asset(
                                        'assets/landing-page/images/icon-W5T.png',
                                        width: 32 * fem,
                                        height: 32 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 14 * fem,
                                    ),
                                    Container(
                                      // icon6DB (2:20)
                                      width: 32 * fem,
                                      height: 32 * fem,
                                      child: Image.asset(
                                        'assets/landing-page/images/icon-FcZ.png',
                                        width: 32 * fem,
                                        height: 32 * fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 14 * fem,
                                    ),
                                    Container(
                                      // iconDHo (2:17)
                                      width: 32 * fem,
                                      height: 32 * fem,
                                      child: Image.asset(
                                        'assets/landing-page/images/icon.png',
                                        width: 32 * fem,
                                        height: 32 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // menu9SM (2:4)
                          height: 176 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupg9thhTs (B9Wu35XawKW1vURiFWG9th)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // resources3Xj (2:5)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 22 * fem),
                                      child: Text(
                                        'Resources',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // downloadhelpcenterguidebookapp (2:6)
                                      constraints: BoxConstraints(
                                        maxWidth: 92 * fem,
                                      ),
                                      child: Text(
                                        'Download \nHelp Center\nGuide Book\nApp Directory',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.4285714286 * ffem / fem,
                                          color: Color(0xff676a6c),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 113 * fem,
                              ),
                              Container(
                                // autogroupoh9x4hj (B9Wu8ps1Wyx7rxeix3oh9X)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // travellers28m (2:8)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 22 * fem),
                                      child: Text(
                                        'Travellers',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // whytravellersenterpricecustome (2:7)
                                      constraints: BoxConstraints(
                                        maxWidth: 115 * fem,
                                      ),
                                      child: Text(
                                        'Why Travellers\nEnterprice\nCustomer Stories\nInstagram post',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.4285714286 * ffem / fem,
                                          color: Color(0xff676a6c),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 113 * fem,
                              ),
                              SizedBox(
                                // autogroupt3dpevq (B9WuDuYspyUm49K8GEt3DP)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // companyQQD (2:10)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 22 * fem),
                                      child: Text(
                                        'Company',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff2d3134),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // travellingaboutlocatosuccessin (2:9)
                                      constraints: BoxConstraints(
                                        maxWidth: 89 * fem,
                                      ),
                                      child: Text(
                                        'Travelling\nAbout Locato\nSuccess\nInformation',
                                        style: safegooglefont(
                                          'Inter',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.4285714286 * ffem / fem,
                                          color: Color(0xff676a6c),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 113 * fem,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // getappoBT (2:12)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 22 * fem),
                                    child: Text(
                                      'Get App',
                                      style: safegooglefont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1 * ffem / fem,
                                        color: const Color(0xff2d3134),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // appstoregoogleplaystore7T3 (2:11)
                                    constraints: BoxConstraints(
                                      maxWidth: 119 * fem,
                                    ),
                                    child: Text(
                                      'App Store\nGoogle Play Store',
                                      style: safegooglefont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.4285714286 * ffem / fem,
                                        color: Color(0xff676a6c),
                                      ),
                                    ),
                                  ),
                                ],
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
          ],
        ),
      ),
    );
  }
}
