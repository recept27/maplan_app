import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel54.dart';
import 'package:adobe_xd/page_link.dart';
import './XDGooglePixel531.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel533 extends StatelessWidget {
  XDGooglePixel533({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.5032),
            Pin(size: 33.0, start: 52.0),
            child: Text(
              'Zaman',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 25,
                color: const Color(0xff051d0d),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 30.0),
            Pin(size: 39.0, middle: 0.8251),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel54(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_o8w0kw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 542.0, end: -337.0),
                                Pin(start: -253.0, end: -73.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x14ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 38.0, end: -252.0),
                                Pin(start: -321.0, end: -5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x0affffff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xff17ba4d),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 30.0, middle: 0.5017),
                    Pin(size: 24.0, middle: 0.4),
                    child: Text(
                      'İleri',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.005040000021457672,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 30.0),
            Pin(size: 39.0, middle: 0.3547),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, start: 24.0),
                  Pin(size: 20.0, middle: 0.5263),
                  child: Text(
                    'Şehir',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 15,
                      color: const Color(0xff97a19a),
                      letterSpacing: 0.004200000017881393,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 22.0),
            Pin(size: 143.0, middle: 0.6822),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                color: const Color(0xffdfdfdf),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.6, start: 22.7),
            Pin(size: 24.2, start: 39.9),
            child:
                // Adobe XD layer: 'left-arrow (4)' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel531(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_lz6ufj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 22.0),
            Pin(size: 78.0, start: 124.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 45.0, start: 2.0),
                  Pin(size: 45.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff17ba4d)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.6, start: 16.0),
                  Pin(size: 13.4, middle: 0.2477),
                  child:
                      // Adobe XD layer: 'ic_done_24px' (shape)
                      SvgPicture.string(
                    _svg_c8k9k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, start: 0.0),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'Seçim',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 18,
                      color: const Color(0xff051d0d),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, middle: 0.453),
                  Pin(size: 45.0, start: 1.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff17ba4d)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.4595),
                  Pin(size: 24.0, start: 11.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 18,
                      color: const Color(0xff051d0d),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, middle: 0.4349),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'Bilgi Giriş',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 18,
                      color: const Color(0xff051d0d),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.6806),
                  Pin(size: 1.0, middle: 0.3052),
                  child: SvgPicture.string(
                    _svg_skotwt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.2193),
                  Pin(size: 1.0, middle: 0.3052),
                  child: SvgPicture.string(
                    _svg_6h9uk3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, end: 30.9),
                  Pin(size: 45.0, start: 1.0),
                  child: SvgPicture.string(
                    _svg_grz3pr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, end: 48.0),
                  Pin(size: 24.0, start: 11.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 18,
                      color: const Color(0xff051d0d),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, end: 0.0),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'Tamamlandı',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 18,
                      color: const Color(0xff051d0d),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.208),
            Pin(size: 16.0, middle: 0.6462),
            child: Text(
              'Başlangıç',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffb30071),
                fontWeight: FontWeight.w600,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.4, start: 38.5),
            Pin(size: 36.8, middle: 0.6841),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.4, middle: 0.1754),
            Pin(size: 36.8, middle: 0.6841),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.4, middle: 0.2771),
            Pin(size: 36.8, middle: 0.6841),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.4, middle: 0.3566),
            Pin(size: 36.8, middle: 0.6841),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.2398),
            Pin(size: 33.0, middle: 0.6787),
            child: Text(
              ':',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 25,
                color: const Color(0xffd35792),
                height: 0.68,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.4344),
            Pin(size: 16.0, middle: 0.6766),
            child: Text(
              'AM',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 12,
                color: const Color(0xffd35792),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.707),
            Pin(size: 16.0, middle: 0.6462),
            child: Text(
              'bitiş',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffb30071),
                fontWeight: FontWeight.w600,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.4, middle: 0.58),
            Pin(size: 36.8, middle: 0.6841),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xccf9f9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.4, middle: 0.6595),
            Pin(size: 36.8, middle: 0.6841),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xccf9f9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.4, middle: 0.7613),
            Pin(size: 36.8, middle: 0.6841),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xccf9f9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.4, middle: 0.8246),
            Pin(size: 36.8, middle: 0.6841),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xccf9f9f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.6986),
            Pin(size: 33.0, middle: 0.6787),
            child: Text(
              ':',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 25,
                color: const Color(0xffd35792),
                height: 0.68,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 38.5),
            Pin(size: 16.0, middle: 0.6766),
            child: Text(
              'PM',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 12,
                color: const Color(0xffd35792),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, start: 48.5),
            Pin(size: 32.0, middle: 0.6802),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 24,
                color: const Color(0xffea7faf),
                height: 1.2083333333333333,
                shadows: [
                  Shadow(
                    color: const Color(0x292a1717),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.5778),
            Pin(size: 32.0, middle: 0.6809),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 24,
                color: const Color(0xffea7faf),
                height: 1.2083333333333333,
                shadows: [
                  Shadow(
                    color: const Color(0x292a1717),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.655),
            Pin(size: 35.0, middle: 0.6812),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 26,
                color: const Color(0xffea7faf),
                height: 1.1923076923076923,
                shadows: [
                  Shadow(
                    color: const Color(0x292a1717),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.7512),
            Pin(size: 35.0, middle: 0.6812),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 26,
                color: const Color(0xffea7faf),
                height: 1.1923076923076923,
                shadows: [
                  Shadow(
                    color: const Color(0x292a1717),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.1865),
            Pin(size: 36.0, middle: 0.6819),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 27,
                color: const Color(0xffea7faf),
                height: 1.2222222222222223,
                shadows: [
                  Shadow(
                    color: const Color(0x292a1717),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.3619),
            Pin(size: 36.0, middle: 0.6819),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 27,
                color: const Color(0xffea7faf),
                height: 1.2222222222222223,
                shadows: [
                  Shadow(
                    color: const Color(0x292a1717),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.8139),
            Pin(size: 36.0, middle: 0.6819),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 27,
                color: const Color(0xffea7faf),
                height: 1.2222222222222223,
                shadows: [
                  Shadow(
                    color: const Color(0x292a1717),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.2826),
            Pin(size: 35.0, middle: 0.6812),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Montserrat-Regular',
                fontSize: 26,
                color: const Color(0xffea7faf),
                height: 1.1923076923076923,
                shadows: [
                  Shadow(
                    color: const Color(0x292a1717),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  )
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 37.0),
            Pin(size: 30.0, middle: 0.6005),
            child: Text(
              'Saat Aralığı Seç',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 22,
                color: const Color(0xffc2005d),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4311),
            Pin(size: 50.0, middle: 0.687),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.3, end: 3.3),
                        Pin(size: 4.8, middle: 0.5275),
                        child:
                            // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                            SvgPicture.string(
                          _svg_g9x0lb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.3, end: 3.3),
                  Pin(size: 4.8, start: 5.3),
                  child:
                      // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                      SvgPicture.string(
                    _svg_2vvf93,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, end: 39.5),
            Pin(size: 50.0, middle: 0.686),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0f000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.3, end: 3.3),
                        Pin(size: 4.8, middle: 0.5275),
                        child:
                            // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                            SvgPicture.string(
                          _svg_g9x0lb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0f000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.3, end: 3.3),
                  Pin(size: 4.8, start: 5.3),
                  child:
                      // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                      SvgPicture.string(
                    _svg_2vvf93,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 33.0),
            Pin(size: 39.0, middle: 0.4335),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, start: 11.0),
                  Pin(size: 20.0, middle: 0.5263),
                  child: Text(
                    'ilçe/Bölge',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 15,
                      color: const Color(0xff97a19a),
                      letterSpacing: 0.004200000017881393,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 28.0),
            Pin(size: 39.0, middle: 0.5259),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 164.0, start: 11.0),
                  Pin(size: 20.0, middle: 0.5263),
                  child: Text(
                    'Gezeilecek yer Kategorisi',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 15,
                      color: const Color(0xff97a19a),
                      letterSpacing: 0.004200000017881393,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 28.0),
            Pin(size: 39.0, middle: 0.5259),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
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

const String _svg_o8w0kw =
    '<svg viewBox="0.0 0.4 327.0 39.0" ><path transform="translate(0.0, 0.42)" d="M 4 0 L 323 0 C 325.2091369628906 0 327 1.790860891342163 327 4 L 327 35 C 327 37.20914077758789 325.2091369628906 39 323 39 L 4 39 C 1.790860891342163 39 0 37.20914077758789 0 35 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#c2005d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lz6ufj =
    '<svg viewBox="0.0 0.0 28.6 24.2" ><defs><linearGradient id="gradient" x1="-0.29871" y1="0.342608" x2="0.999999" y2="0.5"><stop offset="0.0" stop-color="#ffff217a"  /><stop offset="1.0" stop-color="#ffff4d4d"  /></linearGradient></defs><path transform="translate(0.0, -75.91)" d="M 27.32183647155762 86.34506988525391 L 4.220560550689697 86.34506988525391 L 9.732861518859863 78.80165863037109 C 10.21577453613281 78.14125823974609 10.21577453613281 77.06993865966797 9.732861518859863 76.40961456298828 C 9.24994945526123 75.74881744384766 8.467036247253418 75.74881744384766 7.984837055206299 76.40961456298828 L 0.3621845543384552 86.84047698974609 C -0.1207281872630119 87.50089263916016 -0.1207281872630119 88.57230377197266 0.3621845543384552 89.23252105712891 L 7.984837055206299 99.66385650634766 C 8.226222038269043 99.99437713623047 8.542572021484375 100.1593704223633 8.85884952545166 100.1593704223633 C 9.175126075744629 100.1593704223633 9.491477012634277 99.99437713623047 9.732861518859863 99.66385650634766 C 10.21577453613281 99.00344085693359 10.21577453613281 97.93212127685547 9.732861518859863 97.27191925048828 L 4.220560073852539 89.72812652587891 L 27.32183647155762 89.72812652587891 C 28.0045108795166 89.72812652587891 28.55810546875 88.97071075439453 28.55810546875 88.03653717041016 C 28.55810546875 87.10239410400391 28.00458335876465 86.34506988525391 27.32183647155762 86.34506988525391 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8k9k =
    '<svg viewBox="22.0 16.0 17.6 13.4" ><path transform="translate(18.6, 10.4)" d="M 9 16.20000076293945 L 4.800000190734863 12 L 3.400000095367432 13.39999961853027 L 9 19 L 21 7 L 19.60000038146973 5.599999904632568 L 9 16.20000076293945 Z" fill="#17ba4d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skotwt =
    '<svg viewBox="201.3 23.5 56.0 1.0" ><path transform="translate(201.34, 23.5)" d="M 0 0 L 56 0" fill="none" stroke="#eeeeee" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_6h9uk3 =
    '<svg viewBox="69.0 23.5 56.0 1.0" ><path transform="translate(68.95, 23.5)" d="M 0 0 L 56 0" fill="none" stroke="#17ba4d" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_grz3pr =
    '<svg viewBox="273.1 1.0 45.0 45.0" ><path transform="translate(273.08, 1.0)" d="M 22.5 0 C 34.92640686035156 0 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 0 34.92640686035156 0 22.5 C 0 10.07359409332275 10.07359409332275 0 22.5 0 Z" fill="#ebe0e0" stroke="#eeeeee" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9x0lb =
    '<svg viewBox="3.3 5.9 9.3 4.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(0.999848, 0.017452, -0.017452, 0.999848, 3.42, 5.92)" d="M 0 0 L 4.617909908294678 4.617919921875 L 9.235817909240723 9.5367431640625e-07 L 0 0 Z" fill="#c0619d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2vvf93 =
    '<svg viewBox="3.3 5.3 9.3 4.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="matrix(0.999848, -0.017452, 0.017452, 0.999848, 3.34, 5.46)" d="M 0 4.617919921875 L 4.617909908294678 0 L 9.235817909240723 4.617918968200684 L 0 4.617919921875 Z" fill="#c0619d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
