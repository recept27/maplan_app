import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel54.dart';
import 'package:adobe_xd/page_link.dart';
import './XDGooglePixel531.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel517 extends StatelessWidget {
  XDGooglePixel517({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.5016),
            Pin(size: 37.0, start: 52.0),
            child: Text(
              'Bütçe',
              style: TextStyle(
                fontFamily: 'Sofia Pro',
                fontSize: 28,
                color: const Color(0xff051d0d),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 30.0),
            Pin(size: 39.0, middle: 0.4409),
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
                  Pin(size: 66.0, start: 18.0),
                  Pin(size: 20.0, middle: 0.5263),
                  child: Text(
                    'ilçe/bölge',
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
            Pin(start: 36.0, end: 30.0),
            Pin(size: 39.0, middle: 0.5283),
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
                  Pin(size: 74.0, start: 16.0),
                  Pin(size: 20.0, middle: 0.5263),
                  child: Text(
                    'Posta Kodu',
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
            Pin(start: 36.0, end: 30.0),
            Pin(size: 39.0, middle: 0.6145),
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
                  Pin(size: 110.0, start: 10.0),
                  Pin(size: 20.0, middle: 0.5263),
                  child: Text(
                    'Bütçe Ne Kadar?',
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
                  Pin(size: 34.0, start: 23.0),
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
            Pin(start: 36.0, end: 30.0),
            Pin(size: 39.0, middle: 0.702),
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
                  Pin(size: 192.0, start: 8.0),
                  Pin(size: 20.0, middle: 0.5263),
                  child: Text(
                    'Kaç Noktaya Gitmek istersin?',
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
            Pin(size: 78.0, start: 121.0),
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
