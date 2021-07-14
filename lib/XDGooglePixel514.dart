import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel512.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel514 extends StatelessWidget {
  XDGooglePixel514({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 31.0, end: 33.0),
            Pin(size: 55.0, end: 32.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.19, 0.0),
                  end: Alignment(1.0, 0.52),
                  colors: [const Color(0xffc2005d), const Color(0xffff4d4d)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.5103),
            Pin(size: 19.0, end: 50.0),
            child: Text(
              'Kayıt Ol',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 24.0),
            Pin(size: 63.0, end: 99.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16,
                  color: const Color(0xff3d29cd),
                ),
                children: [
                  TextSpan(
                    text: 'Kullanım Koşullarını',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  TextSpan(
                    text: ' okudum, kabul ediyorum.\n \n.',
                    style: TextStyle(
                      color: const Color(0xff1d145f),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 25.0),
            Pin(size: 16.0, end: 142.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff00c94a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.8, end: 3.8),
                  Pin(size: 5.6, middle: 0.5293),
                  child: SvgPicture.string(
                    _svg_qhozia,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 50.0, start: 117.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 50.0, middle: 0.1678),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.172),
            Pin(size: 16.0, start: 134.0),
            child: Text(
              'Ad Soyad',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffa2a2a2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, middle: 0.1667),
            Pin(size: 16.0, start: 192.0),
            child: Text(
              'E-Posta',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffa2a2a2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 60.9, start: 26.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_9j0b9e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 21.5),
            Pin(size: 13.0, start: 49.4),
            child:
                // Adobe XD layer: 'left-arrow (4)' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_95ep12,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, middle: 0.2301),
            Pin(size: 24.0, start: 44.0),
            child: Text(
              'Kayıt Ol',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xff0a0819),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 47.0, middle: 0.3623),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 46.0),
            Pin(size: 16.0, middle: 0.3612),
            child: Text(
              'Şehir',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                letterSpacing: 0.096,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.4, end: 56.4),
            Pin(size: 9.8, middle: 0.3594),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'back (1)' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Chevron_Right' (shape)
                        SvgPicture.string(
                      _svg_k8fhqt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 42.0, middle: 0.411),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 52.0),
            Pin(size: 16.0, middle: 0.4141),
            child: Text(
              'ilçe',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                letterSpacing: 0.096,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.4, end: 52.4),
            Pin(size: 9.8, middle: 0.4147),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'back (1)' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Chevron_Right' (shape)
                        SvgPicture.string(
                      _svg_6sscf9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, middle: 0.5),
            Pin(size: 19.0, start: 82.0),
            child: Text(
              'Kişisel Bilgiler',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff0a0819),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 31.0),
            Pin(size: 44.0, middle: 0.5062),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.5014),
            Pin(size: 16.0, middle: 0.5042),
            child: Text(
              'Şifre',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                letterSpacing: 0.096,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 31.0),
            Pin(size: 43.0, middle: 0.5562),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5015),
            Pin(size: 16.0, middle: 0.5552),
            child: Text(
              'Şİfre Tekrar',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                letterSpacing: 0.096,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 50.0, middle: 0.2234),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.196),
            Pin(size: 16.0, middle: 0.2321),
            child: Text(
              'Telefon Numarası',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffa2a2a2),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, start: 24.0),
            Pin(size: 28.0, middle: 0.2995),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 48.0),
            Pin(size: 16.0, middle: 0.3008),
            child: Text(
              'Gün',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                letterSpacing: 0.096,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.4, middle: 0.2325),
            Pin(size: 9.8, middle: 0.3021),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'back (1)' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Chevron_Right' (shape)
                        SvgPicture.string(
                      _svg_k8fhqt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, middle: 0.4555),
            Pin(size: 28.0, middle: 0.3014),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.4132),
            Pin(size: 16.0, middle: 0.3027),
            child: Text(
              'Ay',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                letterSpacing: 0.096,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.4, middle: 0.5137),
            Pin(size: 9.8, middle: 0.304),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'back (1)' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Chevron_Right' (shape)
                        SvgPicture.string(
                      _svg_k8fhqt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, end: 44.0),
            Pin(size: 28.0, middle: 0.2995),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.7158),
            Pin(size: 16.0, middle: 0.3008),
            child: Text(
              'Yıl',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                letterSpacing: 0.096,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.4, middle: 0.8104),
            Pin(size: 9.8, middle: 0.3021),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'back (1)' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Chevron_Right' (shape)
                        SvgPicture.string(
                      _svg_k8fhqt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 25.0),
            Pin(size: 19.0, middle: 0.2747),
            child: Text(
              'Doğum Tarihi',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xff0a0819),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x4d0e1617),
                border: Border.all(width: 1.0, color: const Color(0x4d95989a)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 679.5, start: 57.3),
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
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xfffafafa),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      const Color(0x0f211414),
                                                  offset: Offset(0, 8),
                                                  blurRadius: 18,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 45.3, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 45.3, end: 0.2),
                                          child: PageLink(
                                            links: [
                                              PageLinkInfo(
                                                transition: LinkTransition.Fade,
                                                ease: Curves.easeOut,
                                                duration: 0.3,
                                                pageBuilder: () =>
                                                    XDGooglePixel512(),
                                              ),
                                            ],
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4.0),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 26.0, middle: 0.7702),
                                          Pin(size: 24.0, end: 11.5),
                                          child: Text(
                                            'OK',
                                            style: TextStyle(
                                              fontFamily: 'SF UI Display',
                                              fontSize: 18,
                                              color: const Color(0xffde7047),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 70.0, start: 48.0),
                                          Pin(size: 24.0, end: 11.5),
                                          child: Text(
                                            'Clear All',
                                            style: TextStyle(
                                              fontFamily: 'SF UI Display',
                                              fontSize: 18,
                                              color: const Color(0x59211414),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, middle: 0.5015),
                                          Pin(size: 46.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_f9sdcb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 11.4, end: 15.3),
                                    Pin(size: 11.4, start: 16.8),
                                    child: Transform.rotate(
                                      angle: -0.7854,
                                      child:
                                          // Adobe XD layer: '+' (group)
                                          PageLink(
                                        links: [
                                          PageLinkInfo(
                                            transition: LinkTransition.Fade,
                                            ease: Curves.easeOut,
                                            duration: 0.3,
                                            pageBuilder: () =>
                                                XDGooglePixel512(),
                                          ),
                                        ],
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: SvgPicture.string(
                                                _svg_btx9v5,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
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
                            Pinned.fromPins(
                              Pin(size: 58.0, start: 14.0),
                              Pin(size: 21.0, start: 10.4),
                              child: Text(
                                'Cuisines',
                                style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  fontSize: 16,
                                  color: const Color(0xff211414),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 60.0, end: 45.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 31.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0f211414),
                                      offset: Offset(0, 8),
                                      blurRadius: 18,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 25.0),
                              Pin(size: 21.0, start: 0.0),
                              child: Text(
                                'FILTER BY ',
                                style: TextStyle(
                                  fontFamily: 'SF UI Display',
                                  fontSize: 16,
                                  color: const Color(0xff211414),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 25.0),
                              Pin(start: 43.0, end: 11.0),
                              child:
                                  // Adobe XD layer: 'Costum' (unknown element)
                                  SingleChildScrollView(
                                child: Wrap(
                                  alignment: WrapAlignment.center,
                                  spacing: 204,
                                  runSpacing: 14,
                                  children: [
                                    {
                                      'text': 'All Cuisines',
                                    },
                                    {
                                      'text': 'Pizza',
                                    },
                                    {
                                      'text': 'Thai',
                                    },
                                    {
                                      'text': 'Indian',
                                    },
                                    {
                                      'text': 'Chinese',
                                    },
                                    {
                                      'text': 'Asian',
                                    },
                                    {
                                      'text': 'Japanese',
                                    },
                                    {
                                      'text': 'Vegetarian',
                                    },
                                    {
                                      'text': 'Halal',
                                    },
                                    {
                                      'text': 'Middle Eastern',
                                    },
                                    {
                                      'text': 'Noodle Bar',
                                    },
                                    {
                                      'text': 'North Indian',
                                    },
                                    {
                                      'text': 'Philippine',
                                    },
                                    {
                                      'text': 'Punjabi',
                                    },
                                    {
                                      'text': 'Singaporean',
                                    },
                                    {
                                      'text': 'Tandoori',
                                    },
                                    {
                                      'text': 'Turkish',
                                    }
                                  ].map((itemData) {
                                    final text = itemData['text']!;
                                    return SizedBox(
                                      width: 75.0,
                                      height: 17.0,
                                      child:
                                          // Adobe XD layer: 'Costum' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 17.0, start: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(9.0),
                                                border: Border.all(
                                                    width: 1.0,
                                                    color: const Color(
                                                        0xff8e8e93)),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 50.0, end: 0.0),
                                            Pin(start: 1.0, end: 2.0),
                                            child:
                                                // Adobe XD layer: 'Bitchass' (text)
                                                Text(
                                              text,
                                              style: TextStyle(
                                                fontFamily: 'SF UI Display',
                                                fontSize: 10,
                                                color: const Color(0xff8e8e93),
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  }).toList(),
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
    );
  }
}

const String _svg_qhozia =
    '<svg viewBox="3.8 5.5 8.4 5.6" ><path transform="translate(-1975.0, -472.0)" d="M 1978.8486328125 480 L 1981.534790039062 483.1125793457031 L 1987.23291015625 477.4959106445312" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9j0b9e =
    '<svg viewBox="0.0 0.0 393.0 60.9" ><path  d="M 0 0 L 393 0 L 393 60.905029296875 L 0 60.905029296875 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_95ep12 =
    '<svg viewBox="0.0 0.0 21.0 13.0" ><defs><linearGradient id="gradient" x1="-0.29871" y1="0.342608" x2="0.999999" y2="0.5"><stop offset="0.0" stop-color="#ffff217a"  /><stop offset="1.0" stop-color="#ffff4d4d"  /></linearGradient></defs><path transform="translate(0.0, -75.91)" d="M 20.04610252380371 81.50698089599609 L 3.096636056900024 81.50698089599609 L 7.141025543212891 77.46232604980469 C 7.495339870452881 77.10822296142578 7.495339870452881 76.53379821777344 7.141025543212891 76.17974853515625 C 6.786711692810059 75.82543182373047 6.212286472320557 75.82543182373047 5.858495712280273 76.17974853515625 L 0.2657357454299927 81.77261352539062 C -0.08857858180999756 82.12671661376953 -0.08857858180999756 82.70119476318359 0.2657357454299927 83.05519104003906 L 5.858495712280273 88.6483154296875 C 6.035600662231445 88.82553100585938 6.267706871032715 88.91400146484375 6.499760627746582 88.91400146484375 C 6.731813907623291 88.91400146484375 6.963921070098877 88.82553100585938 7.141025543212891 88.6483154296875 C 7.495339870452881 88.29421234130859 7.495339870452881 87.71978759765625 7.141025543212891 87.36579132080078 L 3.096635818481445 83.32093048095703 L 20.04610252380371 83.32093048095703 C 20.54698181152344 83.32093048095703 20.95315551757812 82.91481018066406 20.95315551757812 82.41392517089844 C 20.95315551757812 81.91304779052734 20.54703521728516 81.50698089599609 20.04610252380371 81.50698089599609 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8fhqt =
    '<svg viewBox="0.0 0.0 5.4 9.8" ><path transform="translate(0.0, 0.0)" d="M 0.1434503197669983 5.257719993591309 L 4.557161808013916 9.669965744018555 C 4.750833988189697 9.863147735595703 5.064611911773682 9.863147735595703 5.258772373199463 9.669965744018555 C 5.452436923980713 9.476784706115723 5.452436923980713 9.163007736206055 5.258772373199463 8.96982479095459 L 1.195150852203369 4.907670021057129 L 5.258280277252197 0.8455162048339844 C 5.451952457427979 0.6523345112800598 5.451952457427979 0.3385570049285889 5.258280277252197 0.1448862552642822 C 5.064611911773682 -0.04829540103673935 4.750341892242432 -0.04829540103673935 4.556673526763916 0.1448862552642822 L 0.1429582238197327 4.557089805603027 C -0.04773467779159546 4.748274803161621 -0.04773467779159546 5.066984176635742 0.1434503197669983 5.257719993591309 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6sscf9 =
    '<svg viewBox="0.0 0.0 5.4 9.8" ><path  d="M 0.1434503197669983 5.257719993591309 L 4.557161808013916 9.669965744018555 C 4.750833988189697 9.863147735595703 5.064611911773682 9.863147735595703 5.258772373199463 9.669965744018555 C 5.452436923980713 9.476784706115723 5.452436923980713 9.163007736206055 5.258772373199463 8.96982479095459 L 1.195150852203369 4.907670021057129 L 5.258280277252197 0.8455162048339844 C 5.451952457427979 0.6523345112800598 5.451952457427979 0.3385570049285889 5.258280277252197 0.1448862552642822 C 5.064611911773682 -0.04829540103673935 4.750341892242432 -0.04829540103673935 4.556673526763916 0.1448862552642822 L 0.1429582238197327 4.557089805603027 C -0.04773467779159546 4.748274803161621 -0.04773467779159546 5.066984176635742 0.1434503197669983 5.257719993591309 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9sdcb =
    '<svg viewBox="167.5 633.5 1.0 46.0" ><path transform="translate(167.5, 633.5)" d="M 0 0 L 0 46" fill="none" fill-opacity="0.23" stroke="#95989a" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btx9v5 =
    '<svg viewBox="-0.2 -0.2 11.4 11.4" ><path transform="translate(0.0, 0.0)" d="M 4.783392429351807 6.292908191680908 L -0.1771151423454285 6.615715503692627 L -0.08465072512626648 5.198451042175293 L 4.875621795654297 4.875642776489258 L 5.19847583770752 -0.08557549118995667 L 6.615715503692627 -0.1771151423454285 L 6.292891502380371 4.783409118652344 L 11.25341606140137 4.460585117340088 L 11.1618766784668 5.877825260162354 L 6.200656890869141 6.20067834854126 L 5.87785005569458 11.1609525680542 L 4.460585117340088 11.25341606140137 L 4.783392429351807 6.292908191680908 Z" fill="#211414" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
