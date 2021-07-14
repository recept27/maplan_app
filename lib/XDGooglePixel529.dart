import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel55.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel529 extends StatelessWidget {
  XDGooglePixel529({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -218.0, end: -288.0),
            Pin(size: 590.0, start: -34.0),
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
            Pin(start: -829.8, end: 0.0),
            Pin(size: 425.5, end: 0.0),
            child: SvgPicture.string(
              _svg_cgo2nf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 216.0, middle: 0.5028),
            Pin(size: 38.0, middle: 0.7319),
            child: Text(
              'Oturum Aç ve Hemen Rotanı Oluştur\n',
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
            Pin(size: 42.0, middle: 0.4986),
            Pin(size: 6.0, end: 26.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 6.0, start: 0.0),
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
                  Pin(size: 6.0, middle: 0.4444),
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
                  Pin(size: 10.0, end: 0.0),
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
            Pin(start: 32.0, end: 32.0),
            Pin(size: 55.0, end: 85.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel55(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 105.0, middle: 0.5729),
            Pin(size: 19.0, end: 103.0),
            child: Text(
              'Hadi Başlayalım',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cgo2nf =
    '<svg viewBox="-829.8 425.5 1222.8 425.5" ><defs><linearGradient id="gradient" x1="-0.214776" y1="-0.055614" x2="0.954327" y2="1.0"><stop offset="0.0" stop-color="#ffc2005d"  /><stop offset="1.0" stop-color="#ffff4d4d"  /></linearGradient></defs><path transform="translate(-829.0, 479.03)" d="M 0 91.40789031982422 C 226.05859375 -115.6506881713867 642.8013916015625 230.4329681396484 1222 -53.53307723999023 C 1221.880004882812 -53.53307723999023 1222 371.9669189453125 1222 371.9669189453125 L 0 371.9669189453125 C 0 371.9669189453125 -1.6961669921875 97.32389831542969 0 91.40789031982422 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
