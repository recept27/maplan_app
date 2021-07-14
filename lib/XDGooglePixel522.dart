import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel521.dart';
import 'package:adobe_xd/page_link.dart';
import './XDGooglePixel59.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel522 extends StatelessWidget {
  XDGooglePixel522({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -118.0, end: -201.0),
            Pin(size: 569.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -829.8),
            Pin(size: 425.5, end: 0.0),
            child: SvgPicture.string(
              _svg_fucupp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.4448),
            Pin(size: 22.0, middle: 0.7238),
            child: Text(
              'Ne Yiyelim?',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 17,
                color: const Color(0xffffffff),
                letterSpacing: 0.034,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 58.0, end: 57.0),
            Pin(size: 76.0, middle: 0.8232),
            child: Text(
              'Turistik gezide ne, nereden ve Neden Yenilmeli?\n hemen öğren.\n\n',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 0.028,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5014),
            Pin(size: 6.0, end: 27.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.5556),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.6, end: 29.0),
            Pin(size: 31.6, end: 17.2),
            child:
                // Adobe XD layer: 'ic_keyboard_arrow_r…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel521(),
                ),
              ],
              child: SvgPicture.string(
                _svg_tqx1v8,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 43.0),
            Pin(size: 22.0, end: 19.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel59(),
                ),
              ],
              child: Text(
                'skip',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.034,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fucupp =
    '<svg viewBox="0.0 425.5 1222.8 425.5" ><defs><linearGradient id="gradient" x1="-0.214776" y1="-0.055614" x2="0.954327" y2="1.0"><stop offset="0.0" stop-color="#ffc2005d"  /><stop offset="1.0" stop-color="#ffff4d4d"  /></linearGradient></defs><path transform="translate(0.75, 479.03)" d="M 3.340343113222843e-08 91.40789031982422 C 226.05859375 -115.6506881713867 642.8013916015625 230.4329681396484 1222 -53.53307723999023 C 1221.880004882812 -53.53307723999023 1222 371.9669189453125 1222 371.9669189453125 L 3.340343113222843e-08 371.9669189453125 C 3.340343113222843e-08 371.9669189453125 -1.6961669921875 97.32389831542969 3.340343113222843e-08 91.40789031982422 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqx1v8 =
    '<svg viewBox="348.4 802.2 15.6 31.6" ><path transform="translate(339.77, 796.47)" d="M 8.590000152587891 33.60886001586914 L 18.2565803527832 21.5340576171875 L 8.590000152587891 9.45925235748291 L 11.56595611572266 5.75 L 24.22959899902344 21.5340576171875 L 11.56595611572266 37.31811141967773 L 8.590000152587891 33.60886001586914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
