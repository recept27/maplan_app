import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel532.dart';
import 'package:adobe_xd/page_link.dart';
import './XDGooglePixel533.dart';
import './XDGooglePixel517.dart';
import './XDGooglePixel516.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel531 extends StatelessWidget {
  XDGooglePixel531({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'background' (shape)
                Container(
              color: const Color(0xfff0ebeb),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 31.0),
            Pin(size: 23.0, start: 42.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 2,
                children: [{}, {}, {}].map((itemData) {
                  return SizedBox(
                    width: 6.0,
                    height: 6.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffc763a2),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5024),
            Pin(size: 37.0, start: 100.0),
            child: Text(
              'Gezi Planı seç',
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
            Pin(start: 42.0, end: 13.0),
            Pin(size: 78.0, middle: 0.2367),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 45.0, start: 0.0),
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
                  Pin(size: 11.0, start: 17.0),
                  Pin(size: 27.0, start: 8.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 20,
                      color: const Color(0xff051d0d),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, start: 0.0),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'seçim',
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
                  Pin(size: 45.0, middle: 0.4573),
                  Pin(size: 45.0, start: 1.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffebe0e0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffeeeeee)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, middle: 0.4648),
                  Pin(size: 27.0, start: 8.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 20,
                      color: const Color(0xff051d0d),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.4474),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'bilgi giriş',
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
                  Pin(size: 56.0, middle: 0.6907),
                  Pin(size: 1.0, middle: 0.3114),
                  child: SvgPicture.string(
                    _svg_5zah5r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.2179),
                  Pin(size: 1.0, middle: 0.3114),
                  child: SvgPicture.string(
                    _svg_qc5d0s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, end: 26.0),
                  Pin(size: 45.0, start: 1.5),
                  child: SvgPicture.string(
                    _svg_r1cloe,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, end: 42.0),
                  Pin(size: 27.0, start: 8.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 20,
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
            Pin(start: 37.0, end: 37.0),
            Pin(size: 43.2, middle: 0.6394),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel532(),
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
                            _svg_yju0jv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.2, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 529.0, end: -329.0),
                                Pin(start: -280.0, end: -81.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x14ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 37.0, end: -246.0),
                                Pin(start: -355.0, end: -6.0),
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
                    Pin(size: 100.0, middle: 0.5023),
                    Pin(size: 24.0, middle: 0.4259),
                    child: Text(
                      'Rota/Konum',
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
            Pin(start: 37.0, end: 37.0),
            Pin(size: 46.0, middle: 0.7338),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel533(),
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
                          Pin(start: 0.4, end: 0.0),
                          child: SvgPicture.string(
                            _svg_wz7wur,
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
                                Pin(size: 529.0, end: -329.0),
                                Pin(start: -295.0, end: -85.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x14ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 37.0, end: -246.0),
                                Pin(start: -375.0, end: -6.0),
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
                    Pin(size: 54.0, middle: 0.5019),
                    Pin(size: 24.0, middle: 0.4545),
                    child: Text(
                      'Zaman',
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
            Pin(start: 37.0, end: 37.0),
            Pin(size: 45.2, middle: 0.528),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel517(),
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
                          Pin(start: 0.0, end: 0.3),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_5ez8w4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.2, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 528.0, end: -328.0),
                                Pin(start: -293.0, end: -85.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0x14ffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 37.0, end: -246.0),
                                Pin(start: -372.0, end: -6.0),
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
                    Pin(size: 44.0, middle: 0.4982),
                    Pin(size: 24.0, middle: 0.4333),
                    child: Text(
                      'Bütçe',
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
                  pageBuilder: () => XDGooglePixel516(),
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
        ],
      ),
    );
  }
}

const String _svg_5zah5r =
    '<svg viewBox="202.8 23.5 56.0 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(202.78, 23.5)" d="M 0 0 L 56 0" fill="#17ba4d" stroke="#17ba4d" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_qc5d0s =
    '<svg viewBox="69.4 23.5 56.0 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(69.44, 23.5)" d="M 0 0 L 56 0" fill="none" stroke="#17ba4d" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_r1cloe =
    '<svg viewBox="275.0 1.0 45.0 45.0" ><path transform="translate(275.0, 1.0)" d="M 22.5 0 C 34.92640686035156 0 45 10.07359409332275 45 22.5 C 45 34.92640686035156 34.92640686035156 45 22.5 45 C 10.07359409332275 45 0 34.92640686035156 0 22.5 C 0 10.07359409332275 10.07359409332275 0 22.5 0 Z" fill="#ebe0e0" stroke="#eeeeee" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yju0jv =
    '<svg viewBox="0.0 0.0 319.0 43.2" ><path  d="M 4.225165367126465 0 L 314.7748107910156 0 C 317.1083068847656 0 319 1.981842756271362 319 4.426569938659668 L 319 38.73248672485352 C 319 41.17721557617188 317.1083068847656 43.1590576171875 314.7748107910156 43.1590576171875 L 4.225165367126465 43.1590576171875 C 1.891670823097229 43.1590576171875 0 41.17721557617188 0 38.73248672485352 L 0 4.426569938659668 C 0 1.981842756271362 1.891670823097229 0 4.225165367126465 0 Z" fill="#c2005d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wz7wur =
    '<svg viewBox="0.0 0.0 319.0 45.6" ><path  d="M 4.225165367126465 0 L 314.7748107910156 0 C 317.1083068847656 0 319 2.092347860336304 319 4.673389911651611 L 319 40.89216232299805 C 319 43.47320556640625 317.1083068847656 45.5655517578125 314.7748107910156 45.5655517578125 L 4.225165367126465 45.5655517578125 C 1.891670823097229 45.5655517578125 0 43.47320556640625 0 40.89216232299805 L 0 4.673389911651611 C 0 2.092347860336304 1.891670823097229 0 4.225165367126465 0 Z" fill="#c2005d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ez8w4 =
    '<svg viewBox="0.0 0.0 318.7 45.2" ><path  d="M 4.220712661743164 0 L 314.4430847167969 0 C 316.7741394042969 0 318.663818359375 2.074494600296021 318.663818359375 4.633513450622559 L 318.663818359375 40.54324340820312 C 318.663818359375 43.10226440429688 316.7741394042969 45.1767578125 314.4430847167969 45.1767578125 L 4.220712661743164 45.1767578125 C 1.889677286148071 45.1767578125 0 43.10226440429688 0 40.54324340820312 L 0 4.633513450622559 C 0 2.074494600296021 1.889677286148071 0 4.220712661743164 0 Z" fill="#c2005d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lz6ufj =
    '<svg viewBox="0.0 0.0 28.6 24.2" ><defs><linearGradient id="gradient" x1="-0.29871" y1="0.342608" x2="0.999999" y2="0.5"><stop offset="0.0" stop-color="#ffff217a"  /><stop offset="1.0" stop-color="#ffff4d4d"  /></linearGradient></defs><path transform="translate(0.0, -75.91)" d="M 27.32183647155762 86.34506988525391 L 4.220560550689697 86.34506988525391 L 9.732861518859863 78.80165863037109 C 10.21577453613281 78.14125823974609 10.21577453613281 77.06993865966797 9.732861518859863 76.40961456298828 C 9.24994945526123 75.74881744384766 8.467036247253418 75.74881744384766 7.984837055206299 76.40961456298828 L 0.3621845543384552 86.84047698974609 C -0.1207281872630119 87.50089263916016 -0.1207281872630119 88.57230377197266 0.3621845543384552 89.23252105712891 L 7.984837055206299 99.66385650634766 C 8.226222038269043 99.99437713623047 8.542572021484375 100.1593704223633 8.85884952545166 100.1593704223633 C 9.175126075744629 100.1593704223633 9.491477012634277 99.99437713623047 9.732861518859863 99.66385650634766 C 10.21577453613281 99.00344085693359 10.21577453613281 97.93212127685547 9.732861518859863 97.27191925048828 L 4.220560073852539 89.72812652587891 L 27.32183647155762 89.72812652587891 C 28.0045108795166 89.72812652587891 28.55810546875 88.97071075439453 28.55810546875 88.03653717041016 C 28.55810546875 87.10239410400391 28.00458335876465 86.34506988525391 27.32183647155762 86.34506988525391 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
