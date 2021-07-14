import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel52.dart';
import 'package:adobe_xd/page_link.dart';
import './XDGooglePixel520.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel523 extends StatelessWidget {
  XDGooglePixel523({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -15.0, end: -26.6),
            Pin(size: 181.7, start: -12.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_lqhhka,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 35.0, end: 49.0),
                  Pin(size: 48.0, middle: 0.6283),
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_s7la5q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 115.0, middle: 0.5051),
                        Pin(size: 17.0, middle: 0.5),
                        child: Text(
                          'Mahalle - Posta kodu',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 13,
                            color: const Color(0xa37d7d7d),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.8, start: 35.0),
                  Pin(size: 21.3, middle: 0.2431),
                  child:
                      // Adobe XD layer: 'Backward arrow' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDGooglePixel52(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_womgh6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 22.0),
            Pin(size: 154.2, middle: 0.2712),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel520(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 128.0, start: 0.0),
                    Pin(size: 128.0, start: 2.0),
                    child:
                        // Adobe XD layer: 'Groupe 290' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x0f000000),
                            offset: Offset(0, 8),
                            blurRadius: 18,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 145.0, end: 52.0),
                    Pin(size: 26.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Zeugma mozaik',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 19,
                        color: const Color(0xff000000),
                        letterSpacing: 0.228,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 81.0, middle: 0.6037),
                    Pin(size: 19.0, middle: 0.2145),
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      '700 adet eser',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 14,
                        color: const Color(0xd48e8e93),
                        letterSpacing: 0.168,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 60.0, middle: 0.5636),
                    Pin(size: 19.0, middle: 0.3773),
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Şehitkamil',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 14,
                        color: const Color(0xd48e8e93),
                        letterSpacing: 0.168,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 119.0, middle: 0.6379),
                    Pin(size: 19.0, middle: 0.5327),
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Min 20 TL başlangıç',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 14,
                        color: const Color(0xd48e8e93),
                        letterSpacing: 0.168,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 88.0, start: 20.0),
                    Pin(size: 11.1, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 12.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_tj8p41,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, middle: 0.25),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_23tl0u,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_ohz2q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, middle: 0.75),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_7kgyp4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Favorites' (shape)
                              SvgPicture.string(
                            _svg_822kmy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 10.0, middle: 0.4311),
                    Pin(size: 10.1, middle: 0.3886),
                    child:
                        // Adobe XD layer: 'Places' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.1),
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.3, end: 1.4),
                          Pin(start: 0.1, end: 0.0),
                          child: SvgPicture.string(
                            _svg_7hla97,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 10.0, end: 0.0),
                    Pin(size: 10.0, start: 5.0),
                    child: Transform.rotate(
                      angle: 3.1416,
                      child:
                          // Adobe XD layer: 'Backward arrow' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Transform.rotate(
                              angle: 3.1416,
                              child:
                                  // Adobe XD layer: 'Forward arrow small' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.6, end: 2.3),
                                    Pin(start: 0.1, end: 0.5),
                                    child: SvgPicture.string(
                                      _svg_5tguuw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(),
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
                  Pinned.fromPins(
                    Pin(size: 58.0, end: 8.0),
                    Pin(size: 23.0, middle: 0.8157),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffde7047)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 1.0, end: 1.0),
                          Pin(size: 14.0, middle: 0.5556),
                          child: Text(
                            '10% indirim',
                            style: TextStyle(
                              fontFamily: 'SF UI Display',
                              fontSize: 10,
                              color: const Color(0xffde7047),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 124.0, middle: 0.6608),
                    Pin(size: 23.0, middle: 0.8157),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffde7047)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 35.0, start: 8.0),
                          Pin(size: 14.0, middle: 0.5556),
                          child: Text(
                            '12 ödül',
                            style: TextStyle(
                              fontFamily: 'SF UI Display',
                              fontSize: 10,
                              color: const Color(0xffde7047),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 128.0, start: 0.0),
                    Pin(size: 125.0, start: 5.0),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, end: 22.0),
            Pin(size: 28.0, start: 131.0),
            child:
                // Adobe XD layer: 'Segmented Control 4…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Controls/Segmented …' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Tab 4' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Controls / Segmente…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xffcfcfcf)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 18.0, end: 18.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'boundary' (shape)
                                        Container(
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 36.0, middle: 0.5),
                                    Pin(size: 17.0, middle: 0.4545),
                                    child:
                                        // Adobe XD layer: 'Tab Label' (text)
                                        Text(
                                      'Listele',
                                      style: TextStyle(
                                        fontFamily: 'SF Text',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        letterSpacing: -0.078,
                                      ),
                                      textAlign: TextAlign.center,
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
          Pinned.fromPins(
            Pin(size: 21.6, start: 32.1),
            Pin(size: 21.6, start: 87.0),
            child:
                // Adobe XD layer: 'Segmented Control 4…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Controls/Segmented …' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Tab 4' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Controls / Segmente…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Places' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.1, end: 2.8),
                                          Pin(start: 0.0, end: 0.2),
                                          child: SvgPicture.string(
                                            _svg_5mjweq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
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
          Pinned.fromPins(
            Pin(size: 16.0, end: 37.0),
            Pin(size: 16.0, start: 87.0),
            child:
                // Adobe XD layer: 'Menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Menu' (shape)
                      SvgPicture.string(
                    _svg_q7xxb5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 189.5, start: 20.0),
            Pin(size: 28.0, start: 131.5),
            child:
                // Adobe XD layer: 'Segmented Control 4…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Controls/Segmented …' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Tab 4' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 97.9, start: 0.0),
                              Pin(start: 0.5, end: 0.5),
                              child:
                                  // Adobe XD layer: 'Background' (shape)
                                  SvgPicture.string(
                                _svg_yfjgzo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 95.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Background' (shape)
                                  SvgPicture.string(
                                _svg_jz05gn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 56.0, end: 19.5),
                              Pin(size: 17.0, middle: 0.4114),
                              child:
                                  // Adobe XD layer: 'Controls / Segmente…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 42.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Tab Label' (text)
                                        Text(
                                      'Merkez',
                                      style: TextStyle(
                                        fontFamily: 'SF Text',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        letterSpacing: -0.078,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.3, start: 0.0),
                                    Pin(size: 10.3, middle: 0.5711),
                                    child:
                                        // Adobe XD layer: '001-shopping-bag' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_8wlut7,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
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
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.1888),
                        Pin(size: 17.0, middle: 0.5024),
                        child:
                            // Adobe XD layer: 'Tab 1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Controls / Segmente…' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Tab Label' (text)
                                        Text(
                                      'İlçe',
                                      style: TextStyle(
                                        fontFamily: 'SF Text',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        letterSpacing: -0.078,
                                      ),
                                      textAlign: TextAlign.center,
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
          Pinned.fromPins(
            Pin(start: 11.0, end: 31.0),
            Pin(size: 154.2, middle: 0.5349),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 128.0, start: 0.0),
                  Pin(size: 128.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'Groupe 290' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0, 8),
                          blurRadius: 18,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, end: 52.0),
                  Pin(size: 26.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Zeugma mozaik',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 19,
                      color: const Color(0xff000000),
                      letterSpacing: 0.228,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.0, middle: 0.6037),
                  Pin(size: 19.0, middle: 0.2145),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    '700 adet eser',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.5636),
                  Pin(size: 19.0, middle: 0.3773),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Şehitkamil',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, middle: 0.6379),
                  Pin(size: 19.0, middle: 0.5327),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Min 20 TL başlangıç',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, start: 20.0),
                  Pin(size: 11.1, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 12.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_tj8p41,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_23tl0u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_ohz2q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_7kgyp4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_822kmy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.4311),
                  Pin(size: 10.1, middle: 0.3886),
                  child:
                      // Adobe XD layer: 'Places' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.1),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.3, end: 1.4),
                        Pin(start: 0.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_7hla97,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, end: 0.0),
                  Pin(size: 10.0, start: 5.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child:
                        // Adobe XD layer: 'Backward arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Transform.rotate(
                            angle: 3.1416,
                            child:
                                // Adobe XD layer: 'Forward arrow small' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 1.6, end: 2.3),
                                  Pin(start: 0.1, end: 0.5),
                                  child: SvgPicture.string(
                                    _svg_5tguuw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(),
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
                Pinned.fromPins(
                  Pin(size: 58.0, end: 8.0),
                  Pin(size: 23.0, middle: 0.8157),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffde7047)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 14.0, middle: 0.5556),
                        child: Text(
                          '10% indirim',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 10,
                            color: const Color(0xffde7047),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, middle: 0.6608),
                  Pin(size: 23.0, middle: 0.8157),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffde7047)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, start: 8.0),
                        Pin(size: 14.0, middle: 0.5556),
                        child: Text(
                          '12 ödül',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 10,
                            color: const Color(0xffde7047),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 128.0, start: 0.0),
                  Pin(size: 125.0, start: 5.3),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 31.0),
            Pin(size: 154.2, middle: 0.7985),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 128.0, start: 0.0),
                  Pin(size: 128.0, start: 2.0),
                  child:
                      // Adobe XD layer: 'Groupe 290' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0, 8),
                          blurRadius: 18,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, end: 52.0),
                  Pin(size: 26.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Zeugma mozaik',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 19,
                      color: const Color(0xff000000),
                      letterSpacing: 0.228,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.0, middle: 0.6037),
                  Pin(size: 19.0, middle: 0.2145),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    '700 adet eser',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.5636),
                  Pin(size: 19.0, middle: 0.3773),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Şehitkamil',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, middle: 0.6379),
                  Pin(size: 19.0, middle: 0.5327),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Min 20 TL başlangıç',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, start: 20.0),
                  Pin(size: 11.1, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 12.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_tj8p41,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_23tl0u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_ohz2q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_7kgyp4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_822kmy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.4311),
                  Pin(size: 10.1, middle: 0.3886),
                  child:
                      // Adobe XD layer: 'Places' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.1),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.3, end: 1.4),
                        Pin(start: 0.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_7hla97,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, end: 0.0),
                  Pin(size: 10.0, start: 5.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child:
                        // Adobe XD layer: 'Backward arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Transform.rotate(
                            angle: 3.1416,
                            child:
                                // Adobe XD layer: 'Forward arrow small' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 1.6, end: 2.3),
                                  Pin(start: 0.1, end: 0.5),
                                  child: SvgPicture.string(
                                    _svg_5tguuw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(),
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
                Pinned.fromPins(
                  Pin(size: 58.0, end: 8.0),
                  Pin(size: 23.0, middle: 0.8157),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffde7047)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 14.0, middle: 0.5556),
                        child: Text(
                          '10% indirim',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 10,
                            color: const Color(0xffde7047),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, middle: 0.6608),
                  Pin(size: 23.0, middle: 0.8157),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffde7047)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, start: 8.0),
                        Pin(size: 14.0, middle: 0.5556),
                        child: Text(
                          '12 ödül',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 10,
                            color: const Color(0xffde7047),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 129.0, start: 0.0),
                  Pin(size: 125.0, start: 4.6),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 31.0),
            Pin(size: 156.3, end: -43.3),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 128.0, start: 0.0),
                  Pin(size: 128.0, start: 4.1),
                  child:
                      // Adobe XD layer: 'Groupe 290' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0, 8),
                          blurRadius: 18,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, end: 52.0),
                  Pin(size: 26.0, start: 2.1),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Zeugma mozaik',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 19,
                      color: const Color(0xff000000),
                      letterSpacing: 0.228,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.0, middle: 0.6037),
                  Pin(size: 19.0, middle: 0.2265),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    '700 adet eser',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.5636),
                  Pin(size: 19.0, middle: 0.3868),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Şehitkamil',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, middle: 0.6379),
                  Pin(size: 19.0, middle: 0.5398),
                  child:
                      // Adobe XD layer: 'Title' (text)
                      Text(
                    'Min 20 TL başlangıç',
                    style: TextStyle(
                      fontFamily: 'SF UI Display',
                      fontSize: 14,
                      color: const Color(0xd48e8e93),
                      letterSpacing: 0.168,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 88.0, start: 20.0),
                  Pin(size: 11.1, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 12.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_tj8p41,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.25),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_23tl0u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_ohz2q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.75),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_7kgyp4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Favorites' (shape)
                            SvgPicture.string(
                          _svg_822kmy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.4311),
                  Pin(size: 10.1, middle: 0.3974),
                  child:
                      // Adobe XD layer: 'Places' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.1),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.3, end: 1.4),
                        Pin(start: 0.1, end: 0.0),
                        child: SvgPicture.string(
                          _svg_7hla97,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, end: 0.0),
                  Pin(size: 10.0, start: 7.1),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child:
                        // Adobe XD layer: 'Backward arrow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Transform.rotate(
                            angle: 3.1416,
                            child:
                                // Adobe XD layer: 'Forward arrow small' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 1.6, end: 2.3),
                                  Pin(start: 0.1, end: 0.5),
                                  child: SvgPicture.string(
                                    _svg_5tguuw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(),
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
                Pinned.fromPins(
                  Pin(size: 58.0, end: 8.0),
                  Pin(size: 23.0, middle: 0.8186),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffde7047)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 14.0, middle: 0.5556),
                        child: Text(
                          '10% indirim',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 10,
                            color: const Color(0xffde7047),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, middle: 0.6608),
                  Pin(size: 23.0, middle: 0.8186),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffde7047)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, start: 8.0),
                        Pin(size: 14.0, middle: 0.5556),
                        child: Text(
                          '12 ödül',
                          style: TextStyle(
                            fontFamily: 'SF UI Display',
                            fontSize: 10,
                            color: const Color(0xffde7047),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 128.0, start: 0.0),
                  Pin(size: 126.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_s7la5q =
    '<svg viewBox="0.0 0.0 350.6 48.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="8" stdDeviation="18"/></filter></defs><path  d="M 4.186208724975586 0 L 346.4087829589844 0 C 348.7207641601562 0 350.594970703125 1.790861129760742 350.594970703125 4 L 350.594970703125 44 C 350.594970703125 46.20913696289062 348.7207641601562 48 346.4087829589844 48 L 4.186208724975586 48 C 1.874229669570923 48 0 46.20913696289062 0 44 L 0 4 C 0 1.790861129760742 1.874229669570923 0 4.186208724975586 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_lqhhka =
    '<svg viewBox="0.0 0.0 434.6 181.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="8" stdDeviation="18"/></filter></defs><path transform="translate(0.0, 0.0)" d="M 0 0 L 434.594970703125 0 L 434.594970703125 181.699951171875 C 434.594970703125 181.699951171875 257.4613952636719 181.699951171875 257.4613952636719 181.699951171875 L 0 181.699951171875 L 0 0 Z" fill="#c2005d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_womgh6 =
    '<svg viewBox="0.0 0.0 25.8 21.3" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 25.83, 21.27)" d="M 15.1924409866333 0 L 12.98263168334961 2.209809541702271 L 19.8290958404541 9.056273460388184 L 0 9.056273460388184 L 0 12.21314430236816 L 19.8290958404541 12.21314430236816 L 12.98263168334961 19.05960845947266 L 15.1924409866333 21.26941680908203 L 25.8271484375 10.63470840454102 L 15.1924409866333 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tj8p41 =
    '<svg viewBox="0.0 0.0 12.0 11.1" ><path transform="translate(-10.0, -3.0)" d="M 18.00722694396973 6.890033721923828 C 17.79753303527832 6.891168594360352 17.6107063293457 6.759787559509277 17.54367637634277 6.564056873321533 L 16.46354675292969 3.326359272003174 C 16.39572906494141 3.131152629852295 16.20944595336914 3.000000476837158 15.99999809265137 3.000000476837158 C 15.79055213928223 3.000000476837158 15.60426712036133 3.131152629852295 15.53645133972168 3.326359272003174 L 14.45631980895996 6.564056873321533 C 14.38929176330566 6.759787559509277 14.20246696472168 6.891168594360352 13.99277114868164 6.890033721923828 L 10.48622417449951 6.890033721923828 C 10.27788066864014 6.885427474975586 10.09076595306396 7.014992713928223 10.02462291717529 7.209664344787598 C 9.958477020263672 7.404335975646973 10.02871322631836 7.618751525878906 10.19789409637451 7.738621711730957 L 13.04349803924561 9.752595901489258 C 13.21162891387939 9.870216369628906 13.28261375427246 10.0818510055542 13.21871376037598 10.27499008178711 L 12.13414669036865 13.52710628509521 C 12.08753490447998 13.6721773147583 12.11461544036865 13.83047676086426 12.20691680908203 13.95248603820801 C 12.29921627044678 14.07449626922607 12.44546699523926 14.1453161239624 12.59991264343262 14.14279174804688 C 12.70290374755859 14.14231967926025 12.80308532714844 14.10965347290039 12.88602352142334 14.04950046539307 L 15.71166801452637 12.04994487762451 C 15.88411140441895 11.92847633361816 16.11588287353516 11.92847633361816 16.288330078125 12.04994487762451 L 19.11397171020508 14.04950046539307 C 19.1969108581543 14.10965347290039 19.29709243774414 14.14231967926025 19.40008544921875 14.14279174804688 C 19.55453491210938 14.1453161239624 19.70078086853027 14.07449626922607 19.79308128356934 13.95248603820801 C 19.88538360595703 13.83047676086426 19.9124641418457 13.6721773147583 19.8658504486084 13.52710628509521 L 18.78128242492676 10.27499008178711 C 18.71738624572754 10.0818510055542 18.78837013244629 9.870216369628906 18.95649909973145 9.752595901489258 L 21.80210304260254 7.738621711730957 C 21.97128486633301 7.618751525878906 22.04152297973633 7.404335975646973 21.97537422180176 7.209664344787598 C 21.90923118591309 7.014992713928223 21.72211837768555 6.885427474975586 21.51377296447754 6.890033721923828 L 18.00722694396973 6.890033721923828 Z" fill="#23d25b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_23tl0u =
    '<svg viewBox="19.0 0.0 12.0 11.1" ><path transform="translate(9.0, -3.0)" d="M 18.00722694396973 6.890033721923828 C 17.79753303527832 6.891168594360352 17.6107063293457 6.759787559509277 17.54367637634277 6.564056873321533 L 16.46354675292969 3.326359272003174 C 16.39572906494141 3.131152629852295 16.20944595336914 3.000000476837158 15.99999809265137 3.000000476837158 C 15.79055213928223 3.000000476837158 15.60426712036133 3.131152629852295 15.53645133972168 3.326359272003174 L 14.45631980895996 6.564056873321533 C 14.38929176330566 6.759787559509277 14.20246696472168 6.891168594360352 13.99277114868164 6.890033721923828 L 10.48622417449951 6.890033721923828 C 10.27788066864014 6.885427474975586 10.09076595306396 7.014992713928223 10.02462291717529 7.209664344787598 C 9.958477020263672 7.404335975646973 10.02871322631836 7.618751525878906 10.19789409637451 7.738621711730957 L 13.04349803924561 9.752595901489258 C 13.21162891387939 9.870216369628906 13.28261375427246 10.0818510055542 13.21871376037598 10.27499008178711 L 12.13414669036865 13.52710628509521 C 12.08753490447998 13.6721773147583 12.11461544036865 13.83047676086426 12.20691680908203 13.95248603820801 C 12.29921627044678 14.07449626922607 12.44546699523926 14.1453161239624 12.59991264343262 14.14279174804688 C 12.70290374755859 14.14231967926025 12.80308532714844 14.10965347290039 12.88602352142334 14.04950046539307 L 15.71166801452637 12.04994487762451 C 15.88411140441895 11.92847633361816 16.11588287353516 11.92847633361816 16.288330078125 12.04994487762451 L 19.11397171020508 14.04950046539307 C 19.1969108581543 14.10965347290039 19.29709243774414 14.14231967926025 19.40008544921875 14.14279174804688 C 19.55453491210938 14.1453161239624 19.70078086853027 14.07449626922607 19.79308128356934 13.95248603820801 C 19.88538360595703 13.83047676086426 19.9124641418457 13.6721773147583 19.8658504486084 13.52710628509521 L 18.78128242492676 10.27499008178711 C 18.71738624572754 10.0818510055542 18.78837013244629 9.870216369628906 18.95649909973145 9.752595901489258 L 21.80210304260254 7.738621711730957 C 21.97128486633301 7.618751525878906 22.04152297973633 7.404335975646973 21.97537422180176 7.209664344787598 C 21.90923118591309 7.014992713928223 21.72211837768555 6.885427474975586 21.51377296447754 6.890033721923828 L 18.00722694396973 6.890033721923828 Z" fill="#23d25b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ohz2q =
    '<svg viewBox="38.0 0.0 12.0 11.1" ><path transform="translate(28.0, -3.0)" d="M 18.00722694396973 6.890033721923828 C 17.79753303527832 6.891168594360352 17.6107063293457 6.759787559509277 17.54367637634277 6.564056873321533 L 16.46354675292969 3.326359272003174 C 16.39572906494141 3.131152629852295 16.20944595336914 3.000000476837158 15.99999809265137 3.000000476837158 C 15.79055213928223 3.000000476837158 15.60426712036133 3.131152629852295 15.53645133972168 3.326359272003174 L 14.45631980895996 6.564056873321533 C 14.38929176330566 6.759787559509277 14.20246696472168 6.891168594360352 13.99277114868164 6.890033721923828 L 10.48622417449951 6.890033721923828 C 10.27788066864014 6.885427474975586 10.09076595306396 7.014992713928223 10.02462291717529 7.209664344787598 C 9.958477020263672 7.404335975646973 10.02871322631836 7.618751525878906 10.19789409637451 7.738621711730957 L 13.04349803924561 9.752595901489258 C 13.21162891387939 9.870216369628906 13.28261375427246 10.0818510055542 13.21871376037598 10.27499008178711 L 12.13414669036865 13.52710628509521 C 12.08753490447998 13.6721773147583 12.11461544036865 13.83047676086426 12.20691680908203 13.95248603820801 C 12.29921627044678 14.07449626922607 12.44546699523926 14.1453161239624 12.59991264343262 14.14279174804688 C 12.70290374755859 14.14231967926025 12.80308532714844 14.10965347290039 12.88602352142334 14.04950046539307 L 15.71166801452637 12.04994487762451 C 15.88411140441895 11.92847633361816 16.11588287353516 11.92847633361816 16.288330078125 12.04994487762451 L 19.11397171020508 14.04950046539307 C 19.1969108581543 14.10965347290039 19.29709243774414 14.14231967926025 19.40008544921875 14.14279174804688 C 19.55453491210938 14.1453161239624 19.70078086853027 14.07449626922607 19.79308128356934 13.95248603820801 C 19.88538360595703 13.83047676086426 19.9124641418457 13.6721773147583 19.8658504486084 13.52710628509521 L 18.78128242492676 10.27499008178711 C 18.71738624572754 10.0818510055542 18.78837013244629 9.870216369628906 18.95649909973145 9.752595901489258 L 21.80210304260254 7.738621711730957 C 21.97128486633301 7.618751525878906 22.04152297973633 7.404335975646973 21.97537422180176 7.209664344787598 C 21.90923118591309 7.014992713928223 21.72211837768555 6.885427474975586 21.51377296447754 6.890033721923828 L 18.00722694396973 6.890033721923828 Z" fill="#23d25b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7kgyp4 =
    '<svg viewBox="57.0 0.0 12.0 11.1" ><path transform="translate(47.0, -3.0)" d="M 18.00722694396973 6.890033721923828 C 17.79753303527832 6.891168594360352 17.6107063293457 6.759787559509277 17.54367637634277 6.564056873321533 L 16.46354675292969 3.326359272003174 C 16.39572906494141 3.131152629852295 16.20944595336914 3.000000476837158 15.99999809265137 3.000000476837158 C 15.79055213928223 3.000000476837158 15.60426712036133 3.131152629852295 15.53645133972168 3.326359272003174 L 14.45631980895996 6.564056873321533 C 14.38929176330566 6.759787559509277 14.20246696472168 6.891168594360352 13.99277114868164 6.890033721923828 L 10.48622417449951 6.890033721923828 C 10.27788066864014 6.885427474975586 10.09076595306396 7.014992713928223 10.02462291717529 7.209664344787598 C 9.958477020263672 7.404335975646973 10.02871322631836 7.618751525878906 10.19789409637451 7.738621711730957 L 13.04349803924561 9.752595901489258 C 13.21162891387939 9.870216369628906 13.28261375427246 10.0818510055542 13.21871376037598 10.27499008178711 L 12.13414669036865 13.52710628509521 C 12.08753490447998 13.6721773147583 12.11461544036865 13.83047676086426 12.20691680908203 13.95248603820801 C 12.29921627044678 14.07449626922607 12.44546699523926 14.1453161239624 12.59991264343262 14.14279174804688 C 12.70290374755859 14.14231967926025 12.80308532714844 14.10965347290039 12.88602352142334 14.04950046539307 L 15.71166801452637 12.04994487762451 C 15.88411140441895 11.92847633361816 16.11588287353516 11.92847633361816 16.288330078125 12.04994487762451 L 19.11397171020508 14.04950046539307 C 19.1969108581543 14.10965347290039 19.29709243774414 14.14231967926025 19.40008544921875 14.14279174804688 C 19.55453491210938 14.1453161239624 19.70078086853027 14.07449626922607 19.79308128356934 13.95248603820801 C 19.88538360595703 13.83047676086426 19.9124641418457 13.6721773147583 19.8658504486084 13.52710628509521 L 18.78128242492676 10.27499008178711 C 18.71738624572754 10.0818510055542 18.78837013244629 9.870216369628906 18.95649909973145 9.752595901489258 L 21.80210304260254 7.738621711730957 C 21.97128486633301 7.618751525878906 22.04152297973633 7.404335975646973 21.97537422180176 7.209664344787598 C 21.90923118591309 7.014992713928223 21.72211837768555 6.885427474975586 21.51377296447754 6.890033721923828 L 18.00722694396973 6.890033721923828 Z" fill="#23d25b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_822kmy =
    '<svg viewBox="76.0 0.0 12.0 11.1" ><path transform="translate(66.0, -3.0)" d="M 18.00722694396973 6.890033721923828 C 17.79753303527832 6.891168594360352 17.6107063293457 6.759787559509277 17.54367637634277 6.564056873321533 L 16.46354675292969 3.326359272003174 C 16.39572906494141 3.131152629852295 16.20944595336914 3.000000476837158 15.99999809265137 3.000000476837158 C 15.79055213928223 3.000000476837158 15.60426712036133 3.131152629852295 15.53645133972168 3.326359272003174 L 14.45631980895996 6.564056873321533 C 14.38929176330566 6.759787559509277 14.20246696472168 6.891168594360352 13.99277114868164 6.890033721923828 L 10.48622417449951 6.890033721923828 C 10.27788066864014 6.885427474975586 10.09076595306396 7.014992713928223 10.02462291717529 7.209664344787598 C 9.958477020263672 7.404335975646973 10.02871322631836 7.618751525878906 10.19789409637451 7.738621711730957 L 13.04349803924561 9.752595901489258 C 13.21162891387939 9.870216369628906 13.28261375427246 10.0818510055542 13.21871376037598 10.27499008178711 L 12.13414669036865 13.52710628509521 C 12.08753490447998 13.6721773147583 12.11461544036865 13.83047676086426 12.20691680908203 13.95248603820801 C 12.29921627044678 14.07449626922607 12.44546699523926 14.1453161239624 12.59991264343262 14.14279174804688 C 12.70290374755859 14.14231967926025 12.80308532714844 14.10965347290039 12.88602352142334 14.04950046539307 L 15.71166801452637 12.04994487762451 C 15.88411140441895 11.92847633361816 16.11588287353516 11.92847633361816 16.288330078125 12.04994487762451 L 19.11397171020508 14.04950046539307 C 19.1969108581543 14.10965347290039 19.29709243774414 14.14231967926025 19.40008544921875 14.14279174804688 C 19.55453491210938 14.1453161239624 19.70078086853027 14.07449626922607 19.79308128356934 13.95248603820801 C 19.88538360595703 13.83047676086426 19.9124641418457 13.6721773147583 19.8658504486084 13.52710628509521 L 18.78128242492676 10.27499008178711 C 18.71738624572754 10.0818510055542 18.78837013244629 9.870216369628906 18.95649909973145 9.752595901489258 L 21.80210304260254 7.738621711730957 C 21.97128486633301 7.618751525878906 22.04152297973633 7.404335975646973 21.97537422180176 7.209664344787598 C 21.90923118591309 7.014992713928223 21.72211837768555 6.885427474975586 21.51377296447754 6.890033721923828 L 18.00722694396973 6.890033721923828 Z" fill="#cfcfcf" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7hla97 =
    '<svg viewBox="0.6 0.0 8.2 10.0" ><path transform="translate(0.6, 0.05)" d="M 4.121578693389893 5.900164127349854 C 5.118465423583984 5.900164127349854 5.866129398345947 5.090194225311279 5.866129398345947 4.155613422393799 C 5.866129398345947 3.221032619476318 5.118465423583984 2.348757266998291 4.121578693389893 2.348757266998291 C 3.124692916870117 2.348757266998291 2.377028226852417 3.158726930618286 2.377028226852417 4.093307971954346 C 2.377028226852417 5.027889251708984 3.186998128890991 5.900164127349854 4.121578693389893 5.900164127349854 Z M 1.193225860595703 1.164955019950867 C 2.813165903091431 -0.4549849927425385 5.429992198944092 -0.4549849927425385 7.04993200302124 1.164955019950867 C 8.669872283935547 2.784894943237305 8.669872283935547 5.401721477508545 7.04993200302124 7.021660327911377 L 4.121578693389893 9.950014114379883 L 1.193225979804993 7.021661281585693 C -0.3644086420536041 5.401721477508545 -0.3644086420536041 2.784894943237305 1.193225860595703 1.164955019950867 Z" fill="#7d7d7d" fill-opacity="0.83" stroke="none" stroke-width="1" stroke-opacity="0.83" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5tguuw =
    '<svg viewBox="2.0 0.0 6.1 9.4" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 2.0, 9.4)" d="M 4.699999809265137 6.100000381469727 L 0 1.400000095367432 L 1.400000095367432 0 L 4.699999809265137 3.300000190734863 L 8 0 L 9.399999618530273 1.400000095367432 L 4.699999809265137 6.100000381469727 Z" fill="#211414" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5mjweq =
    '<svg viewBox="1.1 0.0 17.6 21.4" ><path transform="translate(1.07, 0.05)" d="M 8.789320945739746 12.67992401123047 C 10.92208385467529 12.67992401123047 12.52165412902832 10.94705486297607 12.52165412902832 8.947590827941895 C 12.52165412902832 6.948126316070557 10.92208385467529 5.081959247589111 8.789320945739746 5.081959247589111 C 6.656558036804199 5.081959247589111 5.056986331939697 6.814828872680664 5.056986331939697 8.81429386138916 C 5.056986331939697 10.81375980377197 6.789856433868408 12.67992401123047 8.789320945739746 12.67992401123047 Z M 2.524330615997314 2.549303770065308 C 5.99006986618042 -0.9164345264434814 11.58857250213623 -0.9164345264434814 15.05431079864502 2.549303770065308 C 18.52005004882812 6.015042781829834 18.52005004882812 11.61354160308838 15.05431079864502 15.07927894592285 L 8.789320945739746 21.34427261352539 L 2.524330854415894 15.07928085327148 C -0.8081102967262268 11.61354160308838 -0.8081102967262268 6.015042781829834 2.524330615997314 2.549303770065308 Z" fill="#c2c2c2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q7xxb5 =
    '<svg viewBox="0.4 -0.5 16.0 16.0" ><path transform="translate(0.41, -0.47)" d="M 1.267578125 14.99980640411377 L 0 14.99980640411377 L 0 12.99942016601562 L 1.26806640625 12.99942016601562 C 1.61376953125 12.40173721313477 2.26025390625 11.99922752380371 3.0009765625 11.99922752380371 C 3.740234375 11.99922752380371 4.38623046875 12.40173721313477 4.73193359375 12.99942016601562 L 16 12.99942016601562 L 16 14.99980640411377 L 4.732421875 14.99980640411377 C 4.38671875 15.59785652160645 3.74072265625 15.99999904632568 3.0009765625 15.99999904632568 C 2.259765625 15.99999904632568 1.61328125 15.59785652160645 1.267578125 14.99980640411377 Z M 6.267578125 9.00019359588623 L 0 9.00019359588623 L 0 6.99980640411377 L 6.26708984375 6.99980640411377 C 6.61328125 6.401756763458252 7.25927734375 5.999613285064697 8 5.999613285064697 C 8.73974609375 5.999613285064697 9.3857421875 6.401756763458252 9.7314453125 6.99980640411377 L 16 6.99980640411377 L 16 9.00019359588623 L 9.73095703125 9.00019359588623 C 9.38525390625 9.597875595092773 8.7392578125 10.00038623809814 8 10.00038623809814 C 7.259765625 10.00038623809814 6.61376953125 9.597875595092773 6.267578125 9.00019359588623 Z M 11.26708984375 3.000579833984375 L 0 3.000579833984375 L 0 1.000193238258362 L 11.2666015625 1.000193238258362 C 11.61279296875 0.402143657207489 12.259765625 0 12.99951171875 0 C 13.7392578125 0 14.38623046875 0.402143657207489 14.732421875 1.000193238258362 L 16 1.000193238258362 L 16 3.000579833984375 L 14.73193359375 3.000579833984375 C 14.3857421875 3.598261833190918 13.7392578125 4.000772953033447 12.99951171875 4.000772953033447 C 12.259765625 4.000772953033447 11.61328125 3.598261833190918 11.26708984375 3.000579833984375 Z" fill="#211414" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfjgzo =
    '<svg viewBox="0.0 0.5 97.9 27.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 97.9, 27.5)" d="M 0 0 L 95.32369995117188 0 C 96.74656677246094 0 97.90001678466797 1.119288086891174 97.90001678466797 2.5 L 97.90001678466797 24.5 C 97.90001678466797 25.88071250915527 96.74656677246094 27 95.32369995117188 27 L 0 27 L 0 0 Z" fill="none" stroke="#cfcfcf" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8wlut7 =
    '<svg viewBox="0.0 0.0 8.3 10.3" ><path transform="translate(-48.8, 0.0)" d="M 57.06945419311523 8.93303394317627 L 56.47772598266602 2.269713878631592 C 56.46504592895508 2.121780872344971 56.34035873413086 2.009774446487427 56.19453811645508 2.009774446487427 L 54.97726058959961 2.009774446487427 C 54.96035385131836 0.8981640338897705 54.0516242980957 0 52.935791015625 0 C 51.81995010375977 0 50.91121673583984 0.8981640338897705 50.89431381225586 2.009773969650269 L 49.67703628540039 2.009773969650269 C 49.52910232543945 2.009773969650269 49.40652847290039 2.121780395507812 49.39385223388672 2.269713401794434 L 48.8021240234375 8.933032989501953 C 48.8021240234375 8.941486358642578 48.80000686645508 8.949939727783203 48.80000686645508 8.958394050598145 C 48.80000686645508 9.71707820892334 49.49528884887695 10.33416843414307 50.35119247436523 10.33416843414307 L 55.5203857421875 10.33416843414307 C 56.37628555297852 10.33416843414307 57.07156753540039 9.71707820892334 57.07156753540039 8.958394050598145 C 57.07156753540039 8.94994068145752 57.07156753540039 8.941487312316895 57.06945419311523 8.93303394317627 Z M 52.935791015625 0.570598304271698 C 53.73674011230469 0.570598304271698 54.38975524902344 1.21304988861084 54.40666580200195 2.009773969650269 L 51.46491241455078 2.009773969650269 C 51.48181915283203 1.21304988861084 52.13483810424805 0.570598304271698 52.935791015625 0.570598304271698 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jz05gn =
    '<svg viewBox="94.5 0.0 95.0 28.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 189.5, 28.0)" d="M 3 0 L 95 0 L 95 28 L 3 28 C 1.343145847320557 28 0 26.6568546295166 0 25 L 0 3 C 0 1.343145847320557 1.343145847320557 0 3 0 Z" fill="#de7047" stroke="none" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
