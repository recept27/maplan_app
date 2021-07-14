import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel530.dart';
import 'package:adobe_xd/page_link.dart';
import './XDGooglePixel523.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel52 extends StatelessWidget {
  XDGooglePixel52({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc2005d),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 29.4, start: 20.1),
            Pin(size: 24.9, start: 31.1),
            child:
                // Adobe XD layer: 'path-1' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel530(),
                ),
              ],
              child: SvgPicture.string(
                _svg_3rc80g,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 176.0, end: 0.0),
            child:
                // Adobe XD layer: 'grey bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(31.0),
                  topRight: Radius.circular(31.0),
                ),
                color: const Color(0xfff6f8fb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, end: 43.0),
            Pin(size: 53.0, start: 67.0),
            child:
                // Adobe XD layer: 'user' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffffffff)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x57002d67),
                          offset: Offset(0, 3),
                          blurRadius: 9,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, end: 2.0),
                  Pin(size: 10.0, start: 2.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffff9898),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 27.0),
            Pin(size: 507.5, end: 93.0),
            child:
                // Adobe XD layer: 'Rooms' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel523(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 150.0, start: 0.0),
                    Pin(size: 150.0, start: 0.5),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => XDGooglePixel523(),
                              ),
                            ],
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f0a4da2),
                                    offset: Offset(0, 3),
                                    blurRadius: 11,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 51.0, start: 19.0),
                          Pin(size: 42.5, middle: 0.2228),
                          child:
                              // Adobe XD layer: 'bed' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 3.4, end: 3.4),
                                Pin(size: 23.0, middle: 0.3913),
                                child: SvgPicture.string(
                                  _svg_dxs5yr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.6, end: 2.5),
                                Pin(start: 0.8, end: 0.9),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 5.1, end: 0.8),
                                      Pin(size: 6.8, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_kpeqs8,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 5.1, start: 0.8),
                                      Pin(size: 6.8, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_1kkmy2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 4.3, end: 0.0),
                                      Pin(size: 5.1, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_t2oall,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 4.3, start: 0.0),
                                      Pin(size: 5.1, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_anlqhf,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.8, end: 0.8),
                                Pin(size: 6.8, end: 6.0),
                                child: SvgPicture.string(
                                  _svg_t02v8w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.3, middle: 0.7619),
                                Pin(size: 6.8, middle: 0.4048),
                                child: SvgPicture.string(
                                  _svg_vjmjxt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.3, middle: 0.2381),
                                Pin(size: 6.8, middle: 0.4048),
                                child: SvgPicture.string(
                                  _svg_cczbam,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.5, end: 2.5),
                                Pin(size: 8.5, middle: 0.625),
                                child: SvgPicture.string(
                                  _svg_c362m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_h2iql7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 90.0, start: 19.0),
                          Pin(size: 26.0, middle: 0.7016),
                          child: Text(
                            'Apartman',
                            style: TextStyle(
                              fontFamily: 'Circular Std',
                              fontSize: 19,
                              color: const Color(0xff393939),
                              fontWeight: FontWeight.w700,
                              height: 1.3157894736842106,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 46.0, start: 19.0),
                          Pin(size: 17.0, end: 17.0),
                          child: Text(
                            '70 adet',
                            style: TextStyle(
                              fontFamily: 'Circular Std',
                              fontSize: 13,
                              color: const Color(0xffffa939),
                              fontWeight: FontWeight.w700,
                              height: 1.1538461538461537,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 150.0, start: 0.0),
                    Pin(size: 150.0, middle: 0.4994),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => XDGooglePixel523(),
                              ),
                            ],
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f0a4da2),
                                    offset: Offset(0, 3),
                                    blurRadius: 11,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 94.0, start: 19.0),
                          Pin(size: 26.0, middle: 0.7016),
                          child: Text(
                            'Spor Tesisi',
                            style: TextStyle(
                              fontFamily: 'Circular Std',
                              fontSize: 19,
                              color: const Color(0xff393939),
                              fontWeight: FontWeight.w700,
                              height: 1.3157894736842106,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 19.0),
                          Pin(size: 17.0, end: 17.0),
                          child: Text(
                            '12 Adet',
                            style: TextStyle(
                              fontFamily: 'Circular Std',
                              fontSize: 13,
                              color: const Color(0xffffa939),
                              fontWeight: FontWeight.w700,
                              height: 1.1538461538461537,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 45.3, start: 19.0),
                          Pin(size: 45.3, middle: 0.2313),
                          child:
                              // Adobe XD layer: 'kitchen' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 10.9, end: 10.9),
                                Pin(size: 6.2, middle: 0.62),
                                child: SvgPicture.string(
                                  _svg_1zrfdu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 10.9, end: 10.9),
                                Pin(size: 16.4, end: 4.7),
                                child: SvgPicture.string(
                                  _svg_skka6d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.9, end: 0.0),
                                Pin(size: 21.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_jerq78,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.9, start: 0.0),
                                Pin(size: 18.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_alyd61,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.9, start: 0.0),
                                Pin(size: 21.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_kdpjkm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, end: 2.3),
                                Pin(size: 3.1, middle: 0.6296),
                                child: SvgPicture.string(
                                  _svg_2j59ts,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.9, end: 0.0),
                                Pin(size: 18.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_vzo20o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 17.2, middle: 0.5),
                                Pin(size: 3.1, middle: 0.3519),
                                child: SvgPicture.string(
                                  _svg_f04o5s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 17.2, middle: 0.5),
                                Pin(size: 3.1, middle: 0.2778),
                                child: SvgPicture.string(
                                  _svg_rzth4g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.7, middle: 0.5),
                                Pin(size: 1.6, middle: 0.6071),
                                child: SvgPicture.string(
                                  _svg_1ynx7o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 21.0, middle: 0.4937),
                                Pin(size: 2.0, middle: 0.5955),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 2.0, start: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff42566b),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 1.0, start: 3.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff42566b),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 1.0, end: 3.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff42566b),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 2.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff42566b),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 17.2, middle: 0.5),
                                Pin(size: 3.9, middle: 0.8113),
                                child: SvgPicture.string(
                                  _svg_hqtsgi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 10.9, end: 10.9),
                                Pin(size: 4.7, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_ts3ac2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 11.7, middle: 0.3256),
                                Pin(size: 11.7, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_sxfw73,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, middle: 0.4286),
                                Pin(size: 3.1, start: 6.2),
                                child: SvgPicture.string(
                                  _svg_bji38n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, start: 2.3),
                                Pin(size: 3.1, middle: 0.2963),
                                child: SvgPicture.string(
                                  _svg_1lzzua,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, start: 2.3),
                                Pin(size: 3.1, middle: 0.6296),
                                child: SvgPicture.string(
                                  _svg_60km7o,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 11.7, middle: 0.6744),
                                Pin(size: 11.7, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_r7qw26,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, middle: 0.5714),
                                Pin(size: 3.1, start: 6.2),
                                child: SvgPicture.string(
                                  _svg_o9ydd5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.6, end: 2.3),
                                Pin(size: 3.1, middle: 0.2963),
                                child: SvgPicture.string(
                                  _svg_55ukm8,
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
                  Pinned.fromPins(
                    Pin(size: 150.0, start: 0.0),
                    Pin(size: 150.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => XDGooglePixel523(),
                              ),
                            ],
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f0a4da2),
                                    offset: Offset(0, 3),
                                    blurRadius: 11,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 19.0),
                          Pin(size: 26.0, middle: 0.7016),
                          child: Text(
                            'Ev',
                            style: TextStyle(
                              fontFamily: 'Circular Std',
                              fontSize: 19,
                              color: const Color(0xff393939),
                              fontWeight: FontWeight.w700,
                              height: 1.3157894736842106,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 55.0, start: 19.0),
                          Pin(size: 17.0, end: 17.0),
                          child: Text(
                            '210 Adet',
                            style: TextStyle(
                              fontFamily: 'Circular Std',
                              fontSize: 13,
                              color: const Color(0xffffa939),
                              fontWeight: FontWeight.w700,
                              height: 1.1538461538461537,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 19.0),
                          Pin(size: 48.0, start: 19.4),
                          child:
                              // Adobe XD layer: 'house' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 5.5, end: 6.6),
                                Pin(size: 9.6, start: 6.9),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff05540),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.7, end: 4.5),
                                Pin(size: 5.2, start: 2.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff3705a),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 4.2, end: 4.6),
                                Pin(start: 6.3, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_l0rlkp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 4.2, end: 4.5),
                                Pin(size: 24.7, start: 6.3),
                                child: SvgPicture.string(
                                  _svg_dbol02,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 11.8, middle: 0.2348),
                                Pin(size: 17.5, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_miiwcj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 15.4, middle: 0.7301),
                                Pin(size: 13.5, end: 4.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff344a5e),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.2, middle: 0.7095),
                                Pin(size: 10.3, end: 5.6),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 5.3, start: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff8ad7f8),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 5.3, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xff8ad7f8),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 27.2, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_oj3h37,
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
                  Pinned.fromPins(
                    Pin(size: 150.0, end: 0.0),
                    Pin(size: 150.0, start: 0.0),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDGooglePixel523(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_z0qptq,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 36.0, start: 19.0),
                            Pin(size: 26.0, middle: 0.706),
                            child: Text(
                              'Han',
                              style: TextStyle(
                                fontFamily: 'Circular Std',
                                fontSize: 19,
                                color: const Color(0xff393939),
                                fontWeight: FontWeight.w700,
                                height: 1.3157894736842106,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 40.0, start: 19.0),
                            Pin(size: 17.0, end: 16.5),
                            child: Text(
                              '3 Adet',
                              style: TextStyle(
                                fontFamily: 'Circular Std',
                                fontSize: 13,
                                color: const Color(0xffffa939),
                                fontWeight: FontWeight.w700,
                                height: 1.1538461538461537,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 56.0, start: 19.0),
                            Pin(size: 44.3, start: 22.0),
                            child:
                                // Adobe XD layer: 'room' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 8.5, end: 1.2),
                                  Pin(size: 2.4, middle: 0.7521),
                                  child: SvgPicture.string(
                                    _svg_l7zvz7,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 11.0, end: 0.0),
                                  Pin(size: 3.3, end: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 2.2, start: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_f1u0c5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.2, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_h29wkl,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 11.0, end: 0.0),
                                  Pin(size: 2.8, end: 3.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffcb7c52),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 11.0, end: 0.0),
                                  Pin(size: 5.3, end: 5.5),
                                  child: SvgPicture.string(
                                    _svg_frkrb9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.9, end: 3.5),
                                  Pin(size: 1.7, end: 6.9),
                                  child: SvgPicture.string(
                                    _svg_nn5hlg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.6, start: 3.8),
                                  Pin(size: 24.5, end: 2.3),
                                  child: SvgPicture.string(
                                    _svg_u86rnk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.6, start: 0.9),
                                  Pin(size: 2.7, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_3fukat,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.0, start: 0.9),
                                  Pin(size: 2.7, end: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_bjkkxl,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 9.2, start: 0.0),
                                  Pin(size: 11.4, middle: 0.259),
                                  child: SvgPicture.string(
                                    _svg_low8pp,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.0, start: 0.0),
                                  Pin(size: 11.4, middle: 0.259),
                                  child: SvgPicture.string(
                                    _svg_qjul5r,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 29.3, middle: 0.4391),
                                  Pin(size: 12.5, middle: 0.7398),
                                  child: SvgPicture.string(
                                    _svg_x0quys,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.1, middle: 0.2212),
                                  Pin(size: 12.5, middle: 0.7398),
                                  child: SvgPicture.string(
                                    _svg_2ipanl,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.6, middle: 0.4701),
                                  Pin(size: 12.5, middle: 0.7398),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffff9f3d),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 20.9, middle: 0.4603),
                                  Pin(size: 6.2, middle: 0.783),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 6.2, start: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_ssay9z,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.2, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_h04wrx,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 29.3, middle: 0.4391),
                                  Pin(size: 5.8, end: 2.9),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffff9f3d),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.0, start: 7.7),
                                  Pin(size: 12.9, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_4r1wfa,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.6, start: 7.7),
                                  Pin(size: 12.9, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_106z1v,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.0, middle: 0.7853),
                                  Pin(size: 12.9, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_38w1tj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.0, middle: 0.7549),
                                  Pin(size: 12.9, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_j9e21o,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 26.5, middle: 0.4449),
                                  Pin(size: 15.2, start: 2.6),
                                  child: SvgPicture.string(
                                    _svg_eziumm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 21.7, middle: 0.4526),
                                  Pin(size: 10.4, start: 5.0),
                                  child: SvgPicture.string(
                                    _svg_1ytuou,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 5.5, end: 3.4),
                                  Pin(size: 23.5, start: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 5.6, end: 4.4),
                                        Pin(size: 5.7, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_5hqml,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 6.2, end: 0.0),
                                        Pin(size: 6.3, middle: 0.301),
                                        child: SvgPicture.string(
                                          _svg_ubxm2y,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.6, start: 0.0),
                                        Pin(size: 4.7, start: 0.0),
                                        child: SvgPicture.string(
                                          _svg_rdplzs,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.5, middle: 0.6067),
                                  Pin(size: 5.5, middle: 0.2537),
                                  child: SvgPicture.string(
                                    _svg_peq92a,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 11.0, middle: 0.463),
                                  Pin(size: 8.2, middle: 0.1988),
                                  child: SvgPicture.string(
                                    _svg_748itz,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.6, middle: 0.3274),
                                  Pin(size: 5.7, middle: 0.2514),
                                  child: SvgPicture.string(
                                    _svg_lokdgm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.9, middle: 0.2866),
                                  Pin(size: 10.4, start: 5.0),
                                  child: SvgPicture.string(
                                    _svg_4am5bu,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 8.5, end: 1.2),
                                  Pin(size: 2.5, middle: 0.6943),
                                  child: SvgPicture.string(
                                    _svg_718yrm,
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
                  ),
                  Pinned.fromPins(
                    Pin(size: 150.0, end: 0.0),
                    Pin(size: 150.0, middle: 0.4994),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0f0a4da2),
                                  offset: Offset(0, 3),
                                  blurRadius: 11,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 70.0, start: 19.0),
                          Pin(size: 26.0, middle: 0.7016),
                          child: Text(
                            'Hamam',
                            style: TextStyle(
                              fontFamily: 'Circular Std',
                              fontSize: 19,
                              color: const Color(0xff393939),
                              fontWeight: FontWeight.w700,
                              height: 1.3157894736842106,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 40.0, start: 19.0),
                          Pin(size: 17.0, end: 17.0),
                          child: Text(
                            '3 Adet',
                            style: TextStyle(
                              fontFamily: 'Circular Std',
                              fontSize: 13,
                              color: const Color(0xffffa939),
                              fontWeight: FontWeight.w700,
                              height: 1.1538461538461537,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 44.9, start: 15.5),
                          Pin(size: 46.8, start: 21.0),
                          child:
                              // Adobe XD layer: 'bathtube' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 31.8, end: 3.0),
                                Pin(size: 10.7, middle: 0.471),
                                child: SvgPicture.string(
                                  _svg_twbf4e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.1, end: 2.1),
                                Pin(size: 18.1, end: 3.7),
                                child: SvgPicture.string(
                                  _svg_a5flme,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 13.9, end: 2.1),
                                Pin(size: 18.1, end: 3.7),
                                child: SvgPicture.string(
                                  _svg_ambs11,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.7, end: 0.7),
                                Pin(size: 8.1, middle: 0.5611),
                                child: SvgPicture.string(
                                  _svg_mv7oi5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.6, middle: 0.2939),
                                Pin(size: 4.7, start: 5.0),
                                child: SvgPicture.string(
                                  _svg_s0lmgw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.2, start: 3.4),
                                Pin(size: 3.2, middle: 0.3561),
                                child: Transform.rotate(
                                  angle: -0.7854,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffeed05e),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 11.8, start: 5.1),
                                Pin(size: 6.2, end: 0.7),
                                child: SvgPicture.string(
                                  _svg_tyhasu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 11.8, end: 5.1),
                                Pin(size: 6.2, end: 0.7),
                                child: SvgPicture.string(
                                  _svg_36i0f8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.6, middle: 0.7181),
                                Pin(size: 3.6, middle: 0.3191),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffcbf4ff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.6, end: 6.3),
                                Pin(size: 2.6, middle: 0.23),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffcbf4ff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_a5crgr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.9, middle: 0.7256),
                                Pin(size: 4.9, middle: 0.3132),
                                child: SvgPicture.string(
                                  _svg_hwnn9s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.0, end: 5.6),
                                Pin(size: 4.0, middle: 0.2214),
                                child: SvgPicture.string(
                                  _svg_82aik5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.4, middle: 0.2937),
                                Pin(size: 2.9, middle: 0.5004),
                                child: SvgPicture.string(
                                  _svg_tyiwgn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.1, middle: 0.5962),
                                Pin(size: 2.3, middle: 0.4755),
                                child: SvgPicture.string(
                                  _svg_3aqgir,
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
                  Pinned.fromPins(
                    Pin(size: 150.0, end: 0.0),
                    Pin(size: 150.0, end: 0.0),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDGooglePixel523(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f0a4da2),
                                    offset: Offset(0, 3),
                                    blurRadius: 11,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 45.0, start: 19.0),
                            Pin(size: 26.0, middle: 0.7016),
                            child: Text(
                              'Cami',
                              style: TextStyle(
                                fontFamily: 'Circular Std',
                                fontSize: 19,
                                color: const Color(0xff393939),
                                fontWeight: FontWeight.w700,
                                height: 1.3157894736842106,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 38.0, start: 19.0),
                            Pin(size: 17.0, end: 17.0),
                            child: Text(
                              '8 adet',
                              style: TextStyle(
                                fontFamily: 'Circular Std',
                                fontSize: 13,
                                color: const Color(0xffffa939),
                                fontWeight: FontWeight.w700,
                                height: 1.1538461538461537,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 46.6, start: 19.0),
                            Pin(size: 46.6, start: 21.4),
                            child:
                                // Adobe XD layer: 'balcony' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 5.5, middle: 0.2345),
                                  Pin(size: 16.5, end: 4.1),
                                  child: SvgPicture.string(
                                    _svg_o6nigg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.5, middle: 0.7655),
                                  Pin(size: 16.5, end: 4.1),
                                  child: SvgPicture.string(
                                    _svg_gcvzzk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 16.4, middle: 0.5),
                                  Pin(size: 16.5, end: 4.1),
                                  child: SvgPicture.string(
                                    _svg_jofb3l,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 8.2, middle: 0.6066),
                                  Pin(size: 16.5, end: 4.1),
                                  child: SvgPicture.string(
                                    _svg_ers3fl,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 11.0, end: 11.0),
                                  Pin(size: 21.9, start: 5.5),
                                  child: SvgPicture.string(
                                    _svg_okhmqg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 12.3, middle: 0.679),
                                  Pin(size: 21.9, start: 5.5),
                                  child: SvgPicture.string(
                                    _svg_dxq0m4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.5, middle: 0.2013),
                                  Pin(size: 12.4, middle: 0.4388),
                                  child: SvgPicture.string(
                                    _svg_2yt4hf,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.5, middle: 0.7987),
                                  Pin(size: 12.4, middle: 0.4388),
                                  child: SvgPicture.string(
                                    _svg_7kpjd2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 19.1, end: 2.8),
                                  Pin(size: 17.8, end: 2.7),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 2.7, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_a6224f,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.7, middle: 0.6667),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_514e14,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.7, middle: 0.3333),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_a7guau,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.7, start: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_f07691,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.7, middle: 0.4378),
                                  Pin(size: 17.8, end: 2.7),
                                  child: SvgPicture.string(
                                    _svg_lidfo9,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.7, middle: 0.3133),
                                  Pin(size: 17.8, end: 2.7),
                                  child: SvgPicture.string(
                                    _svg_qkjbfe,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.7, middle: 0.1888),
                                  Pin(size: 17.8, end: 2.7),
                                  child: SvgPicture.string(
                                    _svg_6ehv09,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.7, start: 2.8),
                                  Pin(size: 17.8, end: 2.7),
                                  child: SvgPicture.string(
                                    _svg_gwh413,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 8.3, end: 8.3),
                                  Pin(size: 19.0, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_uqe7o2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 15.0, middle: 0.7378),
                                  Pin(size: 19.0, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_pemxqm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 2.7, middle: 0.5622),
                                  child: SvgPicture.string(
                                    _svg_eh6rk3,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 23.3, end: 0.0),
                                  Pin(size: 2.7, middle: 0.5622),
                                  child: SvgPicture.string(
                                    _svg_6ff0kb,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 5.5, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_1xdfnp,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 23.3, end: 0.0),
                                  Pin(size: 5.5, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_33ckrf,
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
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, start: 24.0),
            Pin(size: 75.0, start: 59.0),
            child: Text(
              'Konum\nBilgisi',
              style: TextStyle(
                fontFamily: 'Circular Std',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 1.1666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, start: 24.0),
            Pin(size: 26.0, middle: 0.2412),
            child: Text(
              'Bütün Konumlar',
              style: TextStyle(
                fontFamily: 'Circular Std',
                fontSize: 19,
                color: const Color(0xff002d67),
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 64.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 37.1),
            Pin(size: 32.0, end: 16.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.4, middle: 0.6676),
                  Pin(size: 16.6, middle: 0.3426),
                  child:
                      // Adobe XD layer: 'Icon awesome-list-ul' (shape)
                      SvgPicture.string(
                    _svg_3fc4ci,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.9, end: 0.0),
                  Pin(size: 17.9, start: 4.8),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'user' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 3.1, end: 3.3),
                              Pin(size: 8.7, start: 0.0),
                              child: SvgPicture.string(
                                _svg_jnfrbu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 9.3, end: 0.0),
                              child: SvgPicture.string(
                                _svg_6bzzfg,
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
                Pinned.fromPins(
                  Pin(size: 15.4, middle: 0.3288),
                  Pin(size: 15.4, middle: 0.4571),
                  child:
                      // Adobe XD layer: 'Icon feather-tag' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_1hktss,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2789),
                        Pin(size: 1.0, middle: 0.279),
                        child: SvgPicture.string(
                          _svg_ebglzo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffc2005d),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 6.5),
                  Pin(size: 18.0, middle: 0.4119),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'home' (shape)
                            SvgPicture.string(
                          _svg_9aygqc,
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
    );
  }
}

const String _svg_3rc80g =
    '<svg viewBox="20.1 31.1 29.4 24.9" ><path transform="translate(15.72, 26.56)" d="M 17.15130043029785 28.83690071105957 L 5.617947578430176 18.78218269348145 C 4.914672374725342 18.51640129089355 4.41450023651123 17.83685684204102 4.41450023651123 17.04059982299805 C 4.41450023651123 16.78117942810059 4.467699527740479 16.53415107727051 4.56377124786377 16.30974578857422 C 4.665661811828613 16.04728698730469 4.836702823638916 15.80070400238037 5.076900005340576 15.59160041809082 L 17.15130043029785 5.064300060272217 C 17.98470115661621 4.338000297546387 19.33559989929199 4.338000297546387 20.16990089416504 5.064300060272217 C 21.00329971313477 5.791500091552734 21.00329971313477 6.969600200653076 20.16990089416504 7.695899963378906 L 11.58558750152588 15.18030071258545 L 31.99410057067871 15.18030071258545 C 33.02190017700195 15.18030071258545 33.85530090332031 16.01370048522949 33.85530090332031 17.04059982299805 C 33.85530090332031 18.06840133666992 33.02190017700195 18.90180015563965 31.99410057067871 18.90180015563965 L 11.79235649108887 18.90180015563965 L 20.16990089416504 26.20530128479004 C 21.00329971313477 26.9325008392334 21.00329971313477 28.1106014251709 20.16990089416504 28.83690071105957 C 19.75275039672852 29.20050048828125 19.20645141601562 29.38230133056641 18.66026306152344 29.38230133056641 C 18.11407470703125 29.38230133056641 17.56800079345703 29.20050048828125 17.15130043029785 28.83690071105957 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpeqs8 =
    '<svg viewBox="39.9 0.0 5.1 6.8" ><path transform="translate(-12.05, -8.0)" d="M 57.10000228881836 10.55000019073486 L 57.10000228881836 14.80000019073486 L 52 14.80000019073486 L 52 10.55000019073486 C 52 9.141674041748047 53.14167404174805 8 54.54999923706055 8 C 55.95832443237305 8 57.10000228881836 9.141674995422363 57.10000228881836 10.55000114440918 Z" fill="#b39a7c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1kkmy2 =
    '<svg viewBox="0.8 0.0 5.1 6.8" ><path transform="translate(-5.15, -8.0)" d="M 11.10000038146973 10.55000019073486 L 11.10000038146973 14.80000019073486 L 6.000000476837158 14.80000019073486 L 6.000000476837158 10.55000019073486 C 6.000000476837158 9.141674041748047 7.141674518585205 8 8.55000114440918 8 C 9.95832633972168 8 11.10000038146973 9.141674995422363 11.10000038146973 10.55000114440918 Z" fill="#b39a7c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2oall =
    '<svg viewBox="41.6 35.7 4.3 5.1" ><path transform="translate(-12.35, -14.3)" d="M 58.25 50 L 58.25 55.10000228881836 L 55.70000457763672 55.10000228881836 L 54 50 L 58.25 50 Z" fill="#b39a7c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_anlqhf =
    '<svg viewBox="0.0 35.7 4.3 5.1" ><path transform="translate(-5.0, -14.3)" d="M 9.25 50 L 7.550000190734863 55.10000228881836 L 5 55.10000228881836 L 5 50 L 9.25 50 Z" fill="#b39a7c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxs5yr =
    '<svg viewBox="3.4 7.6 44.2 23.0" ><path transform="translate(-2.6, -8.35)" d="M 6.000000476837158 16 L 50.20000457763672 16 L 50.20000457763672 38.95000076293945 L 6.000000476837158 38.95000076293945 L 6.000000476837158 16 Z" fill="#ed539d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t02v8w =
    '<svg viewBox="0.8 29.8 49.3 6.8" ><path transform="translate(-2.15, -12.25)" d="M 3.000000238418579 42 L 52.30000305175781 42 L 52.30000305175781 48.79999923706055 L 3.000000238418579 48.79999923706055 L 3.000000238418579 42 Z" fill="#ffda44" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjmjxt =
    '<svg viewBox="27.2 14.4 15.3 6.8" ><path transform="translate(-6.8, -9.55)" d="M 49.29999923706055 25.70000076293945 L 49.29999923706055 30.80000114440918 L 34 30.80000114440918 L 34 25.70000076293945 C 34.00279998779297 24.76227951049805 34.76227951049805 24.0028018951416 35.70000076293945 24.00000190734863 L 47.59999847412109 24.00000190734863 C 48.53772354125977 24.0028018951416 49.29720306396484 24.76227951049805 49.29999923706055 25.70000267028809 Z" fill="#d8d7da" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cczbam =
    '<svg viewBox="8.5 14.4 15.3 6.8" ><path transform="translate(-3.5, -9.55)" d="M 27.29999923706055 25.70000076293945 L 27.29999923706055 30.80000114440918 L 12.00000095367432 30.80000114440918 L 12.00000095367432 25.70000076293945 C 12.00280094146729 24.76227951049805 12.76227855682373 24.00279998779297 13.70000171661377 24.00000190734863 L 25.60000038146973 24.00000190734863 C 26.53772163391113 24.0028018951416 27.29719924926758 24.76227951049805 27.29999923706055 25.70000267028809 Z" fill="#d8d7da" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c362m =
    '<svg viewBox="2.5 21.2 45.9 8.5" ><path transform="translate(-2.45, -10.75)" d="M 50.89999389648438 37.09999847412109 L 50.89999389648438 40.5 L 4.999992847442627 40.5 L 4.999992847442627 37.09999847412109 C 4.995986938476562 36.09832763671875 5.292036533355713 35.11840057373047 5.849992275238037 34.28650283813477 C 6.79177713394165 32.85787582397461 8.388873100280762 31.99863815307617 10.0999927520752 31.99999618530273 L 45.79999542236328 31.99999809265137 C 47.51111221313477 31.99863433837891 49.10820770263672 32.85787200927734 50.04999542236328 34.28649520874023 C 50.60794830322266 35.1183967590332 50.90399932861328 36.09832763671875 50.89999008178711 37.09999847412109 Z" fill="#5aaae7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2iql7 =
    '<svg viewBox="0.0 0.0 51.0 42.5" ><path transform="translate(-2.0, -7.0)" d="M 52.15000152587891 35.90000152587891 L 51.29999923706055 35.90000152587891 L 51.29999923706055 33.34999847412109 C 51.29901504516602 32.27451705932617 51.00516891479492 31.21960830688477 50.45000457763672 30.29849624633789 L 50.45000076293945 10.40000057220459 C 50.45000076293945 8.522232055664062 48.92776870727539 7 47.04999923706055 7 C 45.1722297668457 7 43.65000152587891 8.522232055664062 43.65000152587891 10.40000152587891 L 43.65000152587891 13.80000019073486 L 11.35000038146973 13.80000019073486 L 11.35000038146973 10.40000057220459 C 11.35000038146973 8.522232055664062 9.827768325805664 7 7.949999809265137 7 C 6.072232246398926 7 4.549999713897705 8.522232055664062 4.550000190734863 10.40000152587891 L 4.550000190734863 30.29850006103516 C 3.994832515716553 31.21960830688477 3.70098614692688 32.27451705932617 3.699999570846558 33.34999847412109 L 3.700000047683716 35.90000152587891 L 2.850000143051147 35.90000152587891 C 2.380558013916016 35.90000152587891 2 36.28055953979492 2 36.75 L 2 43.54999923706055 C 2 44.01944351196289 2.380558013916016 44.40000152587891 2.849999904632568 44.40000152587891 L 3.700000047683716 44.40000152587891 L 3.700000047683716 48.65000152587891 C 3.700000047683716 49.11944198608398 4.080558300018311 49.5 4.550000190734863 49.5 L 7.100000381469727 49.5 C 7.4642653465271 49.49733352661133 7.787522315979004 49.26594924926758 7.907500267028809 48.92200469970703 L 9.411999702453613 44.40000152587891 L 45.5880012512207 44.40000152587891 L 47.09249877929688 48.92200088500977 C 47.21247482299805 49.26595306396484 47.53573608398438 49.49733734130859 47.90000152587891 49.50000381469727 L 50.45000076293945 49.5 C 50.91944122314453 49.5 51.29999923706055 49.11944198608398 51.29999923706055 48.65000152587891 L 51.29999923706055 44.40000152587891 L 52.15000152587891 44.40000152587891 C 52.61944198608398 44.40000152587891 53 44.01944351196289 53 43.54999923706055 L 53 36.75 C 53 36.28055953979492 52.61944198608398 35.90000152587891 52.15000152587891 35.90000152587891 Z M 45.35000228881836 10.40000057220459 C 45.35000228881836 9.461116790771484 46.11111831665039 8.699999809265137 47.04999923706055 8.699999809265137 C 47.98888397216797 8.699999809265137 48.75 9.461116790771484 48.75 10.40000057220459 L 48.75 13.80000019073486 L 45.35000228881836 13.80000019073486 L 45.35000228881836 10.40000057220459 Z M 6.250000476837158 10.40000057220459 C 6.250000476837158 9.461116790771484 7.011116504669189 8.699999809265137 7.950000286102295 8.699999809265137 C 8.888884544372559 8.699999809265137 9.65000057220459 9.461116790771484 9.65000057220459 10.40000057220459 L 9.65000057220459 13.80000019073486 L 6.250000476837158 13.80000019073486 L 6.250000476837158 10.40000057220459 Z M 6.250000476837158 15.50000095367432 L 48.75 15.50000095367432 L 48.75 28.47100257873535 C 47.75307083129883 27.77427673339844 46.56626129150391 27.40043067932129 45.35000228881836 27.40000343322754 L 45.35000228881836 23.15000152587891 C 45.34579849243164 21.7434196472168 44.20658111572266 20.60420608520508 42.79999923706055 20.60000228881836 L 30.89999961853027 20.60000228881836 C 29.49341583251953 20.60420417785645 28.35419845581055 21.74341773986816 28.34999656677246 23.14999961853027 L 28.35000038146973 27.40000152587891 L 26.64999961853027 27.40000152587891 L 26.64999961853027 23.15000152587891 C 26.64579582214355 21.7434196472168 25.5065803527832 20.60420417785645 24.09999847412109 20.60000228881836 L 12.20000076293945 20.60000228881836 C 10.79341793060303 20.60420417785645 9.654201507568359 21.7434196472168 9.649998664855957 23.14999961853027 L 9.65000057220459 27.40000152587891 C 8.433737754821777 27.40043067932129 7.246930122375488 27.7742748260498 6.250001430511475 28.47100257873535 L 6.250000476837158 15.50000095367432 Z M 43.65000152587891 23.14999961853027 L 43.65000152587891 27.39999961853027 L 30.04999923706055 27.39999961853027 L 30.04999923706055 23.14999961853027 C 30.04999923706055 22.6805591583252 30.4305591583252 22.29999923706055 30.89999961853027 22.29999923706055 L 42.79999923706055 22.29999923706055 C 43.26944351196289 22.29999923706055 43.65000152587891 22.6805591583252 43.65000152587891 23.14999961853027 Z M 24.95000076293945 23.14999961853027 L 24.95000076293945 27.39999961853027 L 11.35000038146973 27.39999961853027 L 11.35000038146973 23.14999961853027 C 11.35000038146973 22.6805591583252 11.73055934906006 22.29999923706055 12.20000076293945 22.29999923706055 L 24.10000038146973 22.29999923706055 C 24.5694408416748 22.29999923706055 24.95000076293945 22.6805591583252 24.95000076293945 23.14999961853027 Z M 5.40000057220459 33.34999847412109 C 5.40000057220459 31.00278854370117 7.302790641784668 29.10000038146973 9.650001525878906 29.10000038146973 L 45.35000228881836 29.10000038146973 C 47.69721221923828 29.10000038146973 49.60000228881836 31.00278854370117 49.60000228881836 33.34999847412109 L 49.60000228881836 35.90000152587891 L 5.40000057220459 35.90000152587891 L 5.40000057220459 33.34999847412109 Z M 6.48799991607666 47.79999923706055 L 5.40000057220459 47.79999923706055 L 5.40000057220459 44.40000152587891 L 7.618500232696533 44.40000152587891 L 6.48799991607666 47.79999923706055 Z M 49.60000228881836 47.79999923706055 L 48.51200103759766 47.79999923706055 L 47.38150024414062 44.40000152587891 L 49.60000228881836 44.40000152587891 L 49.60000228881836 47.79999923706055 Z M 51.29999923706055 42.70000076293945 L 3.700000047683716 42.70000076293945 L 3.700000047683716 37.59999847412109 L 51.29999923706055 37.59999847412109 L 51.29999923706055 42.70000076293945 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1zrfdu =
    '<svg viewBox="10.9 24.2 23.4 6.2" ><path transform="translate(-125.06, -247.78)" d="M 136 272 L 159.4340972900391 272 L 159.4340972900391 278.2491149902344 L 136 278.2491149902344 L 136 272 Z" fill="#4d6378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skka6d =
    '<svg viewBox="10.9 24.2 23.4 16.4" ><path transform="translate(-125.06, -247.78)" d="M 152.4038696289062 278.2491149902344 L 152.4038696289062 272 L 143.0302429199219 272 L 143.0302429199219 278.2491149902344 L 136 278.2491149902344 L 136 288.4039001464844 L 159.4340972900391 288.4039001464844 L 159.4340972900391 278.2491149902344 L 152.4038696289062 278.2491149902344 Z" fill="#42566b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jerq78 =
    '<svg viewBox="34.4 24.2 10.9 21.1" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 45.31, 45.31)" d="M 0 0 L 10.93590641021729 0 L 10.93590641021729 21.09067535400391 L 0 21.09067535400391 L 0 0 Z" fill="#f6bb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_alyd61 =
    '<svg viewBox="0.0 0.0 10.9 18.0" ><path transform="translate(-24.0, -24.0)" d="M 23.99999809265137 23.99999809265137 L 34.93590927124023 23.99999809265137 L 34.93590927124023 41.96613311767578 L 23.99999809265137 41.96613311767578 L 23.99999809265137 23.99999809265137 Z" fill="#f6bb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kdpjkm =
    '<svg viewBox="0.0 24.2 10.9 21.1" ><path transform="translate(-24.0, -247.78)" d="M 23.99999809265137 272 L 34.93590927124023 272 L 34.93590927124023 293.0906982421875 L 23.99999809265137 293.0906982421875 L 23.99999809265137 272 Z" fill="#f6bb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2j59ts =
    '<svg viewBox="41.4 26.6 1.6 3.1" ><path transform="translate(-406.6, -269.44)" d="M 448 296 L 449.5623168945312 296 L 449.5623168945312 299.1245422363281 L 448 299.1245422363281 L 448 296 Z" fill="#eda600" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vzo20o =
    '<svg viewBox="34.4 0.0 10.9 18.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 45.31, 17.97)" d="M 0 0 L 10.93590641021729 0 L 10.93590641021729 17.96613121032715 L 0 17.96613121032715 L 0 0 Z" fill="#f6bb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f04o5s =
    '<svg viewBox="14.1 14.8 17.2 3.1" ><path transform="translate(-153.94, -161.16)" d="M 168 176.0000152587891 L 185.1849975585938 176.0000152587891 L 185.1849975585938 179.1245422363281 L 168 179.1245422363281 L 168 176.0000152587891 Z" fill="#42566b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzth4g =
    '<svg viewBox="14.1 11.7 17.2 3.1" ><path transform="translate(-153.94, -132.28)" d="M 185.1849975585938 147.1245422363281 L 182.0604553222656 143.9999847412109 L 171.1245422363281 143.9999847412109 L 168 147.1245422363281 L 185.1849975585938 147.1245422363281 Z" fill="#4d6378" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ynx7o =
    '<svg viewBox="20.3 26.6 4.7 1.6" ><path transform="translate(-211.69, -269.44)" d="M 231.9999847412109 296 L 236.6868133544922 296 L 236.6868133544922 297.5622863769531 L 231.9999847412109 297.5622863769531 L 231.9999847412109 296 Z" fill="#02c26a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hqtsgi =
    '<svg viewBox="14.1 33.6 17.2 3.9" ><path transform="translate(-153.94, -334.41)" d="M 168 368 L 185.1849975585938 368 L 185.1849975585938 371.9057006835938 L 168 371.9057006835938 L 168 368 Z" fill="#84d8e8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ts3ac2 =
    '<svg viewBox="10.9 40.6 23.4 4.7" ><path transform="translate(-125.06, -399.38)" d="M 136 440 L 159.4340972900391 440 L 159.4340972900391 444.6867980957031 L 136 444.6867980957031 L 136 440 Z" fill="#eda600" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sxfw73 =
    '<svg viewBox="10.9 0.0 11.7 11.7" ><path transform="translate(-125.06, -24.0)" d="M 136 23.99999809265137 L 147.7170562744141 23.99999809265137 L 147.7170562744141 35.71704483032227 L 136 35.71704483032227 L 136 23.99999809265137 Z" fill="#eda600" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bji38n =
    '<svg viewBox="18.7 6.2 1.6 3.1" ><path transform="translate(-197.25, -81.75)" d="M 216 88.00000762939453 L 217.5622863769531 88.00000762939453 L 217.5622863769531 91.12454986572266 L 216 91.12454986572266 L 216 88.00000762939453 Z" fill="#cf8300" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1lzzua =
    '<svg viewBox="2.3 12.5 1.6 3.1" ><path transform="translate(-45.66, -139.5)" d="M 47.99999618530273 152 L 49.56227111816406 152 L 49.56227111816406 155.1245422363281 L 47.99999618530273 155.1245422363281 L 47.99999618530273 152 Z" fill="#eda600" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_60km7o =
    '<svg viewBox="2.3 26.6 1.6 3.1" ><path transform="translate(-45.66, -269.44)" d="M 47.99999618530273 296 L 49.56227111816406 296 L 49.56227111816406 299.1245422363281 L 47.99999618530273 299.1245422363281 L 47.99999618530273 296 Z" fill="#eda600" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r7qw26 =
    '<svg viewBox="22.7 0.0 11.7 11.7" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 34.37, 11.72)" d="M 0 0 L 11.71704196929932 0 L 11.71704196929932 11.71704196929932 L 0 11.71704196929932 L 0 0 Z" fill="#de9400" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o9ydd5 =
    '<svg viewBox="25.0 6.2 1.6 3.1" ><path transform="translate(-255.0, -81.75)" d="M 280 88.00000762939453 L 281.5622863769531 88.00000762939453 L 281.5622863769531 91.12454986572266 L 280 91.12454986572266 L 280 88.00000762939453 Z" fill="#cf8300" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_55ukm8 =
    '<svg viewBox="41.4 12.5 1.6 3.1" ><path transform="translate(-406.6, -139.5)" d="M 448 152 L 449.5623168945312 152 L 449.5623168945312 155.1245422363281 L 448 155.1245422363281 L 448 152 Z" fill="#eda600" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0rlkp =
    '<svg viewBox="4.2 6.3 39.2 41.7" ><path transform="translate(-40.6, -60.9)" d="M 44.79999923706055 86.80003356933594 L 44.79999923706055 108.8999938964844 L 83.99996948242188 108.8999938964844 L 83.99996948242188 86.80003356933594 C 76.29999542236328 79.10005950927734 71.99996948242188 74.80003356933594 64.39994049072266 67.19999694824219 L 64.39994049072266 67.19999694824219 C 56.80000305175781 74.89996337890625 52.49996948242188 79.19999694824219 44.79999923706055 86.80003356933594 Z" fill="#ffd15c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dbol02 =
    '<svg viewBox="4.2 6.3 39.3 24.7" ><path transform="translate(-40.6, -60.9)" d="M 84.10001373291016 86.80003356933594 C 76.40004730224609 79.10005950927734 72.10001373291016 74.80003356933594 64.49998474121094 67.19999694824219 C 60.59998321533203 70.99996185302734 57.59998321533203 73.99996185302734 54.59998321533203 76.99996185302734 C 51.59998321533203 79.99996185302734 48.59998321533203 82.99996185302734 44.80001449584961 86.79993438720703 L 44.80001449584961 91.29994201660156 C 52.49998474121094 83.59996795654297 56.80001449584961 79.29994201660156 64.40004730224609 71.69990539550781 C 72.10001373291016 79.39987182617188 76.40004730224609 83.69990539550781 84.00007629394531 91.29994201660156 L 84.00007629394531 91.89993286132812 L 84.00007629394531 91.89993286132812 L 84.00007629394531 86.79993438720703 L 84.10001373291016 86.79993438720703 Z" fill="#f7b64c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_miiwcj =
    '<svg viewBox="8.5 30.5 11.8 17.5" ><path transform="translate(-82.17, -294.83)" d="M 102.4669494628906 342.8339233398438 L 90.66699981689453 342.8339233398438 L 90.66699981689453 331.2339782714844 C 90.66699981689453 327.9339904785156 93.36700439453125 325.333984375 96.56697082519531 325.333984375 L 96.56697082519531 325.333984375 C 99.86697387695312 325.333984375 102.4669494628906 328.0339965820312 102.4669494628906 331.2339782714844 L 102.4669494628906 342.8339233398438 Z" fill="#415a6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj3h37 =
    '<svg viewBox="0.0 0.0 48.0 27.2" ><path  d="M 47.09999847412109 21.79997062683105 L 26.20003318786621 0.9000000357627869 C 25.00003433227539 -0.300000011920929 22.90003395080566 -0.300000011920929 21.70003318786621 0.9000000357627869 L 0.9000000357627869 21.79997062683105 C -0.300000011920929 22.99996948242188 -0.300000011920929 25.0999698638916 0.9000000357627869 26.29997062683105 C 2.100000143051147 27.49996948242188 4.200000286102295 27.49996948242188 5.400000095367432 26.29997062683105 L 24 7.699969291687012 L 42.59999847412109 26.29996871948242 C 43.79999923706055 27.49996757507324 45.90000534057617 27.49996757507324 47.09999847412109 26.29996871948242 C 48.30000305175781 25.00003242492676 48.30000305175781 22.99996757507324 47.09999847412109 21.79997062683105 Z" fill="#f3705a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0qptq =
    '<svg viewBox="0.0 0.0 150.0 150.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="11"/></filter></defs><path  d="M 24 0 L 126 0 C 139.2548370361328 0 150 10.74516487121582 150 24 L 150 126 C 150 139.2548370361328 139.2548370361328 150 126 150 L 24 150 C 10.74516487121582 150 0 139.2548370361328 0 126 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_f1u0c5 =
    '<svg viewBox="0.0 0.0 2.2 3.3" ><path transform="translate(-411.62, -428.0)" d="M 411.625 428 L 411.625 430.7656555175781 C 411.625 431.0848083496094 411.8861999511719 431.3460083007812 412.205322265625 431.3460083007812 L 413.2505493164062 431.3460083007812 C 413.5697021484375 431.3460083007812 413.8307800292969 431.0848083496094 413.8307800292969 430.7656555175781 L 413.8307800292969 428 L 411.625 428 Z" fill="#ffaf68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h29wkl =
    '<svg viewBox="8.8 0.0 2.2 3.3" ><path transform="translate(-483.06, -428.0)" d="M 491.833984375 430.7656555175781 C 491.833984375 431.0848083496094 492.0950927734375 431.3460083007812 492.4142456054688 431.3460083007812 L 493.4595336914062 431.3460083007812 C 493.778564453125 431.3460083007812 494.039794921875 431.0848083496094 494.039794921875 430.7656555175781 L 494.039794921875 428 L 491.8341064453125 428 L 491.8341064453125 430.7656555175781 L 491.833984375 430.7656555175781 Z" fill="#ffaf68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l7zvz7 =
    '<svg viewBox="46.3 31.5 8.5 2.4" ><path transform="translate(-376.7, -310.09)" d="M 431.45751953125 344.02490234375 L 431.45751953125 342.1963806152344 C 431.45751953125 341.8772277832031 431.1963500976562 341.6160278320312 430.8772888183594 341.6160278320312 L 423.5382690429688 341.6160278320312 C 423.2190856933594 341.6160278320312 422.9580078125 341.8772277832031 422.9580078125 342.1963806152344 L 422.9580078125 344.02490234375 L 431.45751953125 344.02490234375 Z" fill="#9ce8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_frkrb9 =
    '<svg viewBox="45.0 33.6 11.0 5.3" ><path transform="translate(-366.6, -326.81)" d="M 422.0122985839844 360.3890075683594 L 412.2142944335938 360.3890075683594 C 411.8896484375 360.3890075683594 411.6239929199219 360.6546630859375 411.6239929199219 360.9795227050781 L 411.6239929199219 365.6783752441406 L 422.6026000976562 365.6783752441406 L 422.6026000976562 360.9795227050781 C 422.6026000976562 360.6545715332031 422.3370361328125 360.3890075683594 422.0122985839844 360.3890075683594 Z" fill="#ab5436" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nn5hlg =
    '<svg viewBox="48.5 35.8 3.9 1.7" ><path transform="translate(-395.29, -344.65)" d="M 446.9227600097656 382.1188354492188 L 444.679931640625 382.1188354492188 C 444.2132263183594 382.1188354492188 443.8349914550781 381.7406005859375 443.8349914550781 381.27392578125 C 443.8349914550781 380.8070678710938 444.2132263183594 380.4290161132812 444.679931640625 380.4290161132812 L 446.9227600097656 380.4290161132812 C 447.3895874023438 380.4290161132812 447.7676696777344 380.8070678710938 447.7676696777344 381.27392578125 C 447.7676696777344 381.7406005859375 447.3895874023438 382.1188354492188 446.9227600097656 382.1188354492188 Z" fill="#cb7c52" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u86rnk =
    '<svg viewBox="3.8 17.6 1.6 24.5" ><path transform="translate(-30.6, -196.35)" d="M 36.00162124633789 238.3958282470703 L 36.00162124633789 214.7363128662109 C 36.00162124633789 214.2831573486328 35.63445281982422 213.9160003662109 35.18131256103516 213.9160003662109 C 34.72817230224609 213.9160003662109 34.36100006103516 214.2831573486328 34.36100006103516 214.7363128662109 L 34.36100006103516 238.3958282470703 L 36.00162124633789 238.3958282470703 Z" fill="#08375e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjkkxl =
    '<svg viewBox="0.0 0.0 3.0 2.7" ><path transform="translate(-7.85, -434.4)" d="M 10.31541633605957 436.4898986816406 L 10.31541633605957 434.9622497558594 C 10.31541633605957 434.6525268554688 10.56883811950684 434.3989868164062 10.87869739532471 434.3989868164062 L 8.413389205932617 434.3989868164062 C 8.103530883789062 434.3989868164062 7.84999942779541 434.6525268554688 7.84999942779541 434.9622497558594 L 7.84999942779541 436.4898986816406 C 7.84999942779541 436.7996520996094 8.103530883789062 437.0531921386719 8.413389205932617 437.0531921386719 L 10.87869739532471 437.0531921386719 C 10.56883811950684 437.0531921386719 10.31541633605957 436.7996520996094 10.31541633605957 436.4898986816406 Z" fill="#231f20" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3fukat =
    '<svg viewBox="0.9 41.7 7.6 2.7" ><path transform="translate(-6.99, -392.72)" d="M 15.41326713562012 434.3980102539062 L 8.413390159606934 434.3980102539062 C 8.103530883789062 434.3980102539062 7.850000381469727 434.6515502929688 7.850000381469727 434.9613037109375 L 7.850000381469727 436.4889526367188 C 7.850000381469727 436.7986755371094 8.103530883789062 437.0522155761719 8.413390159606934 437.0522155761719 L 15.41326713562012 437.0522155761719 L 15.41326713562012 434.3980102539062 Z" fill="#63c3ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_low8pp =
    '<svg viewBox="0.0 8.5 9.2 11.4" ><path transform="translate(0.0, -122.89)" d="M 9.157186508178711 142.2236938476562 C 9.157186508178711 142.5335540771484 8.903655052185059 142.7869720458984 8.593796730041504 142.7869720458984 L 0.5632802248001099 142.7869720458984 C 0.2535308003425598 142.7869720458984 0 142.5335540771484 0 142.2236938476562 L 0 131.9963836669922 C 0 131.6864318847656 0.2535308003425598 131.4329986572266 0.5632802248001099 131.4329986572266 L 8.593687057495117 131.4329986572266 C 8.903546333312988 131.4329986572266 9.157077789306641 131.6864318847656 9.157077789306641 131.9963836669922 L 9.157186508178711 142.2236938476562 L 9.157186508178711 142.2236938476562 Z" fill="#ff9f3d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qjul5r =
    '<svg viewBox="0.0 8.5 3.0 11.4" ><path transform="translate(0.0, -122.89)" d="M 2.422433137893677 142.2236938476562 L 2.422433137893677 131.9963836669922 C 2.422433137893677 131.6864318847656 2.675964117050171 131.4329986572266 2.985822677612305 131.4329986572266 L 0.5632802248001099 131.4329986572266 C 0.2535308003425598 131.4329986572266 0 131.6864318847656 0 131.9963836669922 L 0 142.2236938476562 C 0 142.5335540771484 0.2535308003425598 142.7869720458984 0.5632802248001099 142.7869720458984 L 2.985931873321533 142.7869720458984 C 2.67607307434082 142.7869720458984 2.422433137893677 142.5335540771484 2.422433137893677 142.2236938476562 Z" fill="#231f20" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0quys =
    '<svg viewBox="11.7 23.5 29.3 12.5" ><path transform="translate(-95.31, -244.94)" d="M 135.2334442138672 268.4750061035156 L 108.1457748413086 268.4750061035156 C 107.5260620117188 268.4750061035156 107.0189971923828 268.9820861816406 107.0189971923828 269.6017761230469 L 107.0189971923828 281.0010681152344 L 136.360107421875 281.0010681152344 L 136.360107421875 269.6016845703125 C 136.360107421875 268.9819641113281 135.8532562255859 268.4750061035156 135.2334442138672 268.4750061035156 Z" fill="#ffbb4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ipanl =
    '<svg viewBox="11.7 23.5 3.1 12.5" ><path transform="translate(-95.31, -244.94)" d="M 110.1124420166016 268.4750061035156 L 108.1457748413086 268.4750061035156 C 107.5260620117188 268.4750061035156 107.0189971923828 268.9820861816406 107.0189971923828 269.6017761230469 L 107.0189971923828 281.0010681152344 L 108.9856643676758 281.0010681152344 L 108.9856643676758 269.6016845703125 C 108.9856643676758 268.9819641113281 109.4927291870117 268.4750061035156 110.1124420166016 268.4750061035156 Z" fill="#231f20" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssay9z =
    '<svg viewBox="0.0 0.0 6.2 6.2" ><path transform="translate(-147.89, -326.37)" d="M 154.0779724121094 332.0047302246094 C 154.0779724121094 332.3146057128906 153.8245544433594 332.5681457519531 153.5147094726562 332.5681457519531 L 148.4522705078125 332.5681457519531 C 148.1424255371094 332.5681457519531 147.8890075683594 332.3146057128906 147.8890075683594 332.0047302246094 L 147.8890075683594 326.9382629394531 C 147.8890075683594 326.6285400390625 148.1424255371094 326.375 148.4522705078125 326.375 L 153.5147094726562 326.375 C 153.8245544433594 326.375 154.0779724121094 326.6285400390625 154.0779724121094 326.9382629394531 L 154.0779724121094 332.0047302246094 Z" fill="#3eaf91" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h04wrx =
    '<svg viewBox="14.7 0.0 6.2 6.2" ><path transform="translate(-267.35, -326.37)" d="M 288.2070922851562 332.0047302246094 C 288.2070922851562 332.3146057128906 287.9536743164062 332.5681457519531 287.643798828125 332.5681457519531 L 282.5814208984375 332.5681457519531 C 282.2715454101562 332.5681457519531 282.0180053710938 332.3146057128906 282.0180053710938 332.0047302246094 L 282.0180053710938 326.9382629394531 C 282.0180053710938 326.6285400390625 282.2715454101562 326.375 282.5814208984375 326.375 L 287.643798828125 326.375 C 287.9536743164062 326.375 288.2070922851562 326.6285400390625 288.2070922851562 326.9382629394531 L 288.2070922851562 332.0047302246094 Z" fill="#3eaf91" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4r1wfa =
    '<svg viewBox="7.7 31.4 5.0 12.9" ><path transform="translate(-62.65, -309.06)" d="M 74.23891448974609 340.4630126953125 L 71.48824310302734 340.4630126953125 C 70.85780334472656 340.4630126953125 70.34199523925781 340.9790649414062 70.34199523925781 341.6097106933594 L 70.34199523925781 352.8096923828125 C 70.34199523925781 353.1251220703125 70.59979248046875 353.3832397460938 70.91500854492188 353.3832397460938 L 74.81192016601562 353.3832397460938 C 75.12714385986328 353.3832397460938 75.38505554199219 353.1251220703125 75.38505554199219 352.8096923828125 L 75.38505554199219 341.6097106933594 C 75.38516235351562 340.9790649414062 74.86923980712891 340.4630126953125 74.23891448974609 340.4630126953125 Z" fill="#fcc96c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_106z1v =
    '<svg viewBox="7.7 31.4 3.6 12.9" ><path transform="translate(-62.65, -309.06)" d="M 72.76026916503906 352.8106689453125 L 72.76026916503906 341.6106872558594 C 72.76026916503906 340.9799194335938 73.27597045898438 340.4639892578125 73.90641784667969 340.4639892578125 L 71.48824310302734 340.4639892578125 C 70.85780334472656 340.4639892578125 70.34199523925781 340.9800415039062 70.34199523925781 341.6106872558594 L 70.34199523925781 352.8106689453125 C 70.34199523925781 353.1260986328125 70.59979248046875 353.3842163085938 70.91500854492188 353.3842163085938 L 73.33317565917969 353.3842163085938 C 73.01806640625 353.3842163085938 72.76026916503906 353.1259765625 72.76026916503906 352.8106689453125 Z" fill="#231f20" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_38w1tj =
    '<svg viewBox="40.0 31.4 5.0 12.9" ><path transform="translate(-325.84, -309.06)" d="M 369.746826171875 340.4630126953125 L 366.9961547851562 340.4630126953125 C 366.36572265625 340.4630126953125 365.8500061035156 340.9790649414062 365.8500061035156 341.6097106933594 L 365.8500061035156 352.8096923828125 C 365.8500061035156 353.1251220703125 366.1079406738281 353.3832397460938 366.4231567382812 353.3832397460938 L 370.320068359375 353.3832397460938 C 370.6351623535156 353.3832397460938 370.8930969238281 353.1251220703125 370.8930969238281 352.8096923828125 L 370.8930969238281 341.6097106933594 C 370.8930969238281 340.9790649414062 370.3772583007812 340.4630126953125 369.746826171875 340.4630126953125 Z" fill="#fcc96c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j9e21o =
    '<svg viewBox="40.0 31.4 3.0 12.9" ><path transform="translate(-325.84, -309.06)" d="M 367.6952819824219 352.8106689453125 L 367.6952819824219 341.6106872558594 C 367.6952819824219 340.9799194335938 368.2109680175781 340.4639892578125 368.8414001464844 340.4639892578125 L 366.9971313476562 340.4639892578125 C 366.36669921875 340.4639892578125 365.8509826660156 340.9800415039062 365.8509826660156 341.6106872558594 L 365.8509826660156 352.8106689453125 C 365.8509826660156 353.1260986328125 366.1089172363281 353.3842163085938 366.4241333007812 353.3842163085938 L 368.2682800292969 353.3842163085938 C 367.9530639648438 353.3842163085938 367.6952819824219 353.1259765625 367.6952819824219 352.8106689453125 Z" fill="#231f20" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eziumm =
    '<svg viewBox="13.1 2.6 26.5 15.2" ><path transform="translate(-106.81, -74.48)" d="M 145.8465270996094 77.07399749755859 L 120.5233001708984 77.07399749755859 C 120.1947402954102 77.07399749755859 119.9260101318359 77.34294891357422 119.9260101318359 77.67173004150391 L 119.9260101318359 91.65650177001953 C 119.9260101318359 91.98528289794922 120.1947402954102 92.25423431396484 120.5233001708984 92.25423431396484 L 145.8465270996094 92.25423431396484 C 146.1750793457031 92.25423431396484 146.4438171386719 91.98528289794922 146.4438171386719 91.65650177001953 L 146.4438171386719 77.67173004150391 C 146.4438171386719 77.34294891357422 146.1750793457031 77.07399749755859 145.8465270996094 77.07399749755859 Z" fill="#ab5436" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5hqml =
    '<svg viewBox="37.0 17.9 5.6 5.7" ><path transform="translate(-351.87, -198.73)" d="M 391.6917419433594 222.2498626708984 C 391.5601806640625 222.2498626708984 391.4441223144531 222.16357421875 391.405517578125 222.0365753173828 C 390.9356689453125 220.5102691650391 390.6127624511719 220.1836700439453 389.1037292480469 219.7082061767578 C 388.978271484375 219.6687316894531 388.8929748535156 219.5514831542969 388.8929748535156 219.4182739257812 C 388.8929748535156 219.2857055664062 388.978271484375 219.1681213378906 389.1037292480469 219.1286315917969 C 390.6127624511719 218.6533966064453 390.9356689453125 218.3270263671875 391.405517578125 216.8001556396484 C 391.4442443847656 216.6736145019531 391.5601806640625 216.5869903564453 391.6917419433594 216.5869903564453 C 391.8233337402344 216.5869903564453 391.9391479492188 216.6736145019531 391.9783325195312 216.8001556396484 C 392.4484252929688 218.3270263671875 392.7705078125 218.6533966064453 394.2796630859375 219.1286315917969 C 394.4051208496094 219.1681213378906 394.4904174804688 219.2857055664062 394.4904174804688 219.4182739257812 C 394.4904174804688 219.5515899658203 394.4052429199219 219.6687316894531 394.2796630859375 219.7082061767578 C 392.7705078125 220.1836700439453 392.4484252929688 220.5102691650391 391.9783325195312 222.0365753173828 C 391.9391479492188 222.16357421875 391.8233337402344 222.2498626708984 391.6917419433594 222.2498626708984 Z" fill="#ffbb4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubxm2y =
    '<svg viewBox="40.8 5.2 6.2 6.3" ><path transform="translate(-383.05, -95.6)" d="M 427.0033569335938 107.0663146972656 C 426.8577575683594 107.0663146972656 426.7293701171875 106.9708404541016 426.6864929199219 106.830078125 C 426.1661987304688 105.1396789550781 425.8086547851562 104.7779846191406 424.1372985839844 104.2514495849609 C 423.9983825683594 104.2078094482422 423.9039916992188 104.0780944824219 423.9039916992188 103.9305419921875 C 423.9039916992188 103.7837677001953 423.9983825683594 103.6535034179688 424.1372985839844 103.6097412109375 C 425.8085327148438 103.0835418701172 426.1661987304688 102.7219543457031 426.6864929199219 101.0310211181641 C 426.7293701171875 100.8907928466797 426.8576965332031 100.7949981689453 427.0033569335938 100.7949981689453 C 427.1492614746094 100.7949981689453 427.27734375 100.8907928466797 427.3206481933594 101.0310211181641 C 427.8414916992188 102.7219543457031 428.1983947753906 103.0835418701172 429.86962890625 103.6097412109375 C 430.008544921875 103.6533813476562 430.1029357910156 103.7837677001953 430.1029357910156 103.9305419921875 C 430.1029357910156 104.0780944824219 430.008544921875 104.2077026367188 429.86962890625 104.2514495849609 C 428.198486328125 104.7779846191406 427.8414916992188 105.1396789550781 427.3206481933594 106.830078125 C 427.27734375 106.9708404541016 427.1492614746094 107.0663146972656 427.0033569335938 107.0663146972656 Z" fill="#ffbb4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rdplzs =
    '<svg viewBox="0.0 0.0 4.6 4.7" ><path transform="translate(-50.42, -53.34)" d="M 52.739013671875 58.02193832397461 C 52.63018417358398 58.02193832397461 52.53426361083984 57.95051574707031 52.50210952758789 57.84551620483398 C 52.11327743530273 56.58223724365234 51.84618377685547 56.31197357177734 50.59723663330078 55.91855239868164 C 50.49365615844727 55.88606643676758 50.42300033569336 55.78894424438477 50.42300033569336 55.67869186401367 C 50.42300033569336 55.56909942626953 50.49365615844727 55.47164535522461 50.59723663330078 55.43915939331055 C 51.84618377685547 55.04584884643555 52.11327743530273 54.77591323852539 52.50210952758789 53.5121955871582 C 52.53426361083984 53.40752410888672 52.63018417358398 53.33599090576172 52.739013671875 53.33599090576172 C 52.84784317016602 53.33599090576172 52.94365310668945 53.40752410888672 52.97613525390625 53.5121955871582 C 53.36518478393555 54.77591323852539 53.63183975219727 55.04584884643555 54.88057327270508 55.43915939331055 C 54.98436737060547 55.47175598144531 55.05480575561523 55.56909942626953 55.05480575561523 55.67869186401367 C 55.05480575561523 55.7890510559082 54.98436737060547 55.88606643676758 54.88057327270508 55.91855239868164 C 53.63183975219727 56.31208419799805 53.36518478393555 56.58223724365234 52.97613525390625 57.84551620483398 C 52.94365310668945 57.95040512084961 52.84784317016602 58.02193832397461 52.739013671875 58.02193832397461 Z" fill="#ffbb4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ytuou =
    '<svg viewBox="15.5 5.0 21.7 10.4" ><path transform="translate(-126.26, -93.94)" d="M 142.0961303710938 109.330696105957 C 141.9156646728516 109.330696105957 141.7680053710938 109.1830444335938 141.7680053710938 109.0025787353516 L 141.7680053710938 99.26011657714844 C 141.7680053710938 99.07965087890625 141.9156646728516 98.93199920654297 142.0961303710938 98.93199920654297 L 163.1798858642578 98.93199920654297 C 163.3603363037109 98.93199920654297 163.5079956054688 99.07965087890625 163.5079956054688 99.26011657714844 L 163.5079956054688 109.0025787353516 C 163.5079956054688 109.1830444335938 163.3603363037109 109.330696105957 163.1798858642578 109.330696105957 L 142.0961303710938 109.330696105957 Z" fill="#b1e8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_peq92a =
    '<svg viewBox="29.4 9.8 7.5 5.5" ><path transform="translate(-239.7, -133.47)" d="M 272.6822814941406 143.4333801269531 L 269.1369934082031 148.8553161621094 L 276.61767578125 148.8553161621094 L 273.0722045898438 143.4333953857422 C 272.9650268554688 143.2695465087891 272.7893676757812 143.2695465087891 272.6822814941406 143.4333801269531 Z" fill="#86d5b5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_748itz =
    '<svg viewBox="20.9 7.2 11.0 8.2" ><path transform="translate(-169.81, -111.82)" d="M 195.9482269287109 119.1227111816406 L 190.6640014648438 127.2035446166992 L 201.6222686767578 127.2035446166992 L 196.3381500244141 119.1227111816406 C 196.2308502197266 118.9587554931641 196.055419921875 118.9587554931641 195.9482269287109 119.1227111816406 Z" fill="#3eaf91" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lokdgm =
    '<svg viewBox="15.8 9.7 7.6 5.7" ><path transform="translate(-128.93, -132.48)" d="M 148.3916778564453 142.3277130126953 L 144.7669982910156 147.8705139160156 L 152.4059600830078 147.8705139160156 L 148.781494140625 142.3277130126953 C 148.6743011474609 142.1637573242188 148.4989776611328 142.1637573242188 148.3916778564453 142.3277130126953 Z" fill="#86d5b5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4am5bu =
    '<svg viewBox="15.5 5.0 1.9 10.4" ><path transform="translate(-126.26, -93.94)" d="M 142.0961303710938 98.93199920654297 C 141.9156646728516 98.93199920654297 141.7680053710938 99.07965087890625 141.7680053710938 99.26011657714844 L 141.7680053710938 109.0025787353516 C 141.7680053710938 109.1830444335938 141.9156646728516 109.330696105957 142.0961303710938 109.330696105957 L 143.6706848144531 109.330696105957 L 143.6706848144531 98.93199920654297 L 142.0961303710938 98.93199920654297 Z" fill="#231f20" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_718yrm =
    '<svg viewBox="46.3 29.1 8.5 2.5" ><path transform="translate(-376.7, -289.94)" d="M 431.45751953125 320.9002685546875 C 431.45751953125 321.2194213867188 431.1963500976562 321.480712890625 430.8772888183594 321.480712890625 L 423.5382690429688 321.480712890625 C 423.2190856933594 321.480712890625 422.9580078125 321.2194213867188 422.9580078125 320.9002685546875 L 422.9580078125 319.580322265625 C 422.9580078125 319.2610473632812 423.2190856933594 319 423.5382690429688 319 L 430.8772888183594 319 C 431.1963500976562 319 431.45751953125 319.2610473632812 431.45751953125 319.580322265625 L 431.45751953125 320.9002685546875 Z" fill="#63c3ea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twbf4e =
    '<svg viewBox="10.1 17.0 31.8 10.7" ><path transform="translate(-110.4, -169.09)" d="M 120.5338134765625 194.2713165283203 C 120.4142837524414 193.6355743408203 120.4382171630859 192.9629211425781 120.6306991577148 192.2991638183594 C 121.2866744995117 190.0376281738281 123.6518478393555 188.7359313964844 125.9134826660156 189.3918609619141 C 126.2815551757812 189.4985961914062 126.6237182617188 189.6512756347656 126.9366302490234 189.8408355712891 C 126.9564514160156 189.7400970458984 126.9800109863281 189.6393890380859 127.0091400146484 189.5388793945312 C 127.5473327636719 187.6832122802734 129.4879913330078 186.6152191162109 131.3437347412109 187.1534271240234 C 132.4768371582031 187.4820404052734 133.3153533935547 188.3338928222656 133.6747436523438 189.3696441650391 C 134.7322387695312 188.4425659179688 136.2250213623047 188.0567779541016 137.6758728027344 188.4775238037109 C 138.9724273681641 188.8535614013672 139.9524688720703 189.7917327880859 140.4300384521484 190.9496459960938 C 141.1416320800781 189.7843933105469 142.568115234375 189.189208984375 143.9425506591797 189.5879058837891 C 144.2087249755859 189.6650695800781 144.4561920166016 189.7751770019531 144.6827392578125 189.9118957519531 C 144.6809997558594 189.5543670654297 144.7289428710938 189.1907958984375 144.8335723876953 188.8299865722656 C 145.4199829101562 186.8082427978516 147.5343322753906 185.6447601318359 149.5560760498047 186.2310791015625 C 151.5778045654297 186.8173828125 152.7415008544922 188.9316253662109 152.1551055908203 190.953369140625 C 152.1551055908203 190.953369140625 148.4395141601562 196.7555541992188 134.7426452636719 196.7555541992188 C 122.598388671875 196.7555541992188 120.5338134765625 194.2713165283203 120.5338134765625 194.2713165283203 Z" fill="#cbf4ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5flme =
    '<svg viewBox="2.1 24.9 40.6 18.1" ><path transform="translate(-31.23, -247.72)" d="M 73.98273468017578 272.6099853515625 L 71.56223297119141 284.5389099121094 C 70.83026885986328 288.1463012695312 67.84965515136719 290.7389526367188 64.16865539550781 290.7389526367188 L 60.63816833496094 290.7389526367188 L 47.35732650756836 290.7389526367188 L 43.15805816650391 290.7389526367188 C 39.47697830200195 290.7389526367188 36.49645614624023 288.1463012695312 35.76449203491211 284.5389099121094 L 33.34398651123047 272.6099853515625 C 33.34398651123047 272.6099853515625 39.87519454956055 277.1199035644531 53.02417373657227 277.1199035644531 C 66.17315673828125 277.1199035644531 73.98273468017578 272.6099853515625 73.98273468017578 272.6099853515625 Z" fill="#fcefde" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ambs11 =
    '<svg viewBox="28.8 24.9 13.9 18.1" ><path transform="translate(-297.09, -247.72)" d="M 335.344482421875 274.519775390625 L 333.3115234375 284.5389404296875 C 332.5795593261719 288.1463317871094 329.5989379882812 290.739013671875 325.9179992675781 290.739013671875 L 326.4965209960938 290.739013671875 L 330.0270080566406 290.739013671875 C 333.7080688476562 290.739013671875 336.6886291503906 288.1463317871094 337.4205627441406 284.5389404296875 L 339.841064453125 272.6099853515625 C 339.841064453125 272.6099853515625 338.2671203613281 273.5184936523438 335.344482421875 274.519775390625 Z" fill="#fce4c6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mv7oi5 =
    '<svg viewBox="0.7 21.7 43.5 8.1" ><path transform="translate(-16.81, -215.58)" d="M 39.23493957519531 245.3889617919922 C 31.29212951660156 245.3889617919922 23.79995536804199 243.4375457763672 18.13868141174316 239.8941802978516 C 17.46771621704102 239.4742126464844 17.26427268981934 238.5898895263672 17.68421936035156 237.9189910888672 C 17.95623779296875 237.4845275878906 18.42302703857422 237.2460021972656 18.9004077911377 237.2460021972656 C 19.16019058227539 237.2460021972656 19.42308044433594 237.3166046142578 19.65948486328125 237.4645385742188 C 25.05650329589844 240.8425445556641 32.14571762084961 242.5315551757812 39.23493957519531 242.5315551757812 C 46.32415008544922 242.5315551757812 53.41336822509766 240.8425445556641 58.81038665771484 237.4645385742188 C 59.04669952392578 237.3166046142578 59.30967330932617 237.2460327148438 59.56937408447266 237.2460327148438 C 60.04693603515625 237.2460327148438 60.51362609863281 237.4844360351562 60.78565216064453 237.9189910888672 C 61.20560455322266 238.5898895263672 61.00215530395508 239.4742126464844 60.33119201660156 239.8941802978516 C 54.66983032226562 243.4375457763672 47.17764663696289 245.3889617919922 39.23493957519531 245.3889617919922 Z" fill="#e7c33c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0lmgw =
    '<svg viewBox="10.4 5.0 9.6 4.7" ><path transform="translate(-113.55, -49.63)" d="M 133.4306335449219 57.33990859985352 L 124.0957641601562 59.30467987060547 C 124.0551376342773 59.31326293945312 124.0153274536133 59.28723907470703 124.0068283081055 59.24660110473633 C 123.6291580200195 57.45249176025391 124.7774963378906 55.69200134277344 126.5716094970703 55.31432342529297 L 129.5565185546875 54.68609619140625 C 131.3506469726562 54.30851745605469 133.1110229492188 55.45677947998047 133.4887084960938 57.25078582763672 L 133.4887084960938 57.25087738037109 C 133.4971923828125 57.29159927368164 133.4711761474609 57.33141708374023 133.4306335449219 57.33990859985352 Z" fill="#e7c33c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tyhasu =
    '<svg viewBox="5.1 39.9 11.8 6.2" ><path transform="translate(-61.09, -396.6)" d="M 74.01881408691406 438.8172912597656 L 76.04566955566406 436.79052734375 C 76.49346923828125 436.3428039550781 77.21939849853516 436.3428039550781 77.66710662841797 436.79052734375 C 78.11490631103516 437.2381896972656 78.11490631103516 437.9641418457031 77.66710662841797 438.4119262695312 L 74.93724060058594 441.1417236328125 C 73.95982360839844 442.1190490722656 72.63423919677734 442.6681518554688 71.251953125 442.6681518554688 L 67.34653472900391 442.6681518554688 C 66.71327972412109 442.6681518554688 66.20001220703125 442.1548156738281 66.20001220703125 441.5215759277344 C 66.20001220703125 440.8883972167969 66.71337127685547 440.3750610351562 67.34653472900391 440.3750610351562 L 70.21291351318359 440.3750610351562 L 70.59971618652344 440.3750610351562 C 71.81836700439453 440.3750610351562 72.98506164550781 439.8816833496094 73.83399963378906 439.0074768066406 L 74.01881408691406 438.8172912597656 Z" fill="#e7c33c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_36i0f8 =
    '<svg viewBox="27.9 39.9 11.8 6.2" ><path transform="translate(-288.33, -396.6)" d="M 320.26416015625 438.8172912597656 L 318.2372741699219 436.79052734375 C 317.7894897460938 436.3428039550781 317.0635986328125 436.3428039550781 316.6158752441406 436.79052734375 C 316.1680603027344 437.2381896972656 316.1680603027344 437.9641418457031 316.6158752441406 438.4119262695312 L 319.3457641601562 441.1417236328125 C 320.3231811523438 442.1190490722656 321.6487121582031 442.6681518554688 323.0310363769531 442.6681518554688 L 326.9364624023438 442.6681518554688 C 327.5696716308594 442.6681518554688 328.0829772949219 442.1548156738281 328.0829772949219 441.5215759277344 C 328.0829772949219 440.8883972167969 327.5696105957031 440.3750610351562 326.9364624023438 440.3750610351562 L 324.0700988769531 440.3750610351562 L 323.6832580566406 440.3750610351562 C 322.4646301269531 440.3750610351562 321.2979125976562 439.8816833496094 320.4490051269531 439.0074768066406 L 320.26416015625 438.8172912597656 Z" fill="#e7c33c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5crgr =
    '<svg viewBox="0.0 0.0 44.9 46.8" ><path transform="translate(-10.23, 0.0)" d="M 54.79530715942383 21.97310066223145 C 54.40549468994141 21.35044288635254 53.73389053344727 20.97861862182617 52.99846267700195 20.97861862182617 C 52.94111633300781 20.97861862182617 52.88414001464844 20.98163223266602 52.82734298706055 20.98628807067871 C 52.86177062988281 20.17433738708496 52.67448425292969 19.36595153808594 52.27262115478516 18.63581657409668 C 51.69351577758789 17.58371734619141 50.73930358886719 16.81997871398926 49.58575057983398 16.48541069030762 C 48.43238830566406 16.15084266662598 47.21757125854492 16.28561973571777 46.165283203125 16.8646297454834 C 45.11309051513672 17.44373321533203 44.34926605224609 18.39785575866699 44.01478958129883 19.55122184753418 C 43.98766708374023 19.64472579956055 43.96356201171875 19.73896026611328 43.94264984130859 19.83383369445801 C 42.67623901367188 19.47762680053711 41.33750534057617 19.81237602233887 40.38977813720703 20.65865898132324 C 39.74931335449219 19.73402976989746 38.81071090698242 19.05247688293457 37.70546722412109 18.73196792602539 C 36.36272430419922 18.34243011474609 34.94765472412109 18.53665161132812 33.77620315551758 19.24423027038574 C 33.23664093017578 18.36297607421875 32.38287734985352 17.70059394836426 31.37332153320312 17.40775680541992 C 29.32089424133301 16.81239891052246 27.1743221282959 17.86696624755859 26.35862731933594 19.78699111938477 C 26.22229957580566 19.73394012451172 26.08368682861328 19.68691253662109 25.94306373596191 19.64618682861328 C 23.32231140136719 18.88619422912598 20.57189178466797 20.39987754821777 19.81180953979492 23.02045249938965 C 19.69922065734863 23.40853118896484 19.63557434082031 23.80126571655273 19.61904525756836 24.19545936584473 C 18.34241104125977 23.75871467590332 17.11836814880371 23.25667572021484 15.95961284637451 22.69026756286621 L 15.95961284637451 19.30687141418457 C 16.07667541503906 19.26788139343262 16.19145393371582 19.21985054016113 16.30221557617188 19.16159248352051 L 16.97226715087891 19.83164215087891 C 17.58990478515625 20.44927978515625 18.56092071533203 19.48319435119629 17.94072341918945 18.86318206787109 L 17.27113151550293 18.19358825683594 C 17.44407653808594 17.86586761474609 17.53603172302246 17.49906730651855 17.53603172302246 17.11792945861816 C 17.53603172302246 16.73688316345215 17.44407653808594 16.36999130249023 17.27113151550293 16.04227066040039 L 17.94063568115234 15.37276935577393 C 18.56247138977051 14.7510232925415 17.59483528137207 13.78155994415283 16.97217750549316 14.40430927276611 L 16.30212593078613 15.07426738739014 C 16.17647933959961 15.00825023651123 16.04581260681152 14.95510673522949 15.91231250762939 14.91383266448975 L 15.91231250762939 5.366579055786133 C 15.91240406036377 3.16266393661499 17.70550537109375 1.369655013084412 19.90951156616211 1.369655013084412 C 21.9406623840332 1.369655013084412 23.62163352966309 2.892927408218384 23.87301635742188 4.85678243637085 L 23.03878593444824 5.032375812530518 C 20.91860389709473 5.478710651397705 19.55677032470703 7.566658496856689 20.00301361083984 9.686840057373047 C 20.04492568969727 10.1063289642334 20.40478897094727 10.45541667938232 20.84518814086914 10.36291694641113 L 25.95667266845703 9.287075042724609 C 26.81719970703125 9.106002807617188 26.53650665283203 7.766085147857666 25.67460632324219 7.946701049804688 L 21.28814506530762 8.869868278503418 C 21.29143333435059 7.688286781311035 22.11918067932129 6.625502586364746 23.3209400177002 6.372567653656006 L 26.45286178588867 5.713383197784424 C 27.12199783325195 5.572579860687256 27.80574417114258 5.700690746307373 28.37836647033691 6.074250221252441 C 28.79877090454102 6.34837007522583 29.1221981048584 6.730694770812988 29.32025146484375 7.179403781890869 L 29.05307388305664 7.23565149307251 C 28.19254684448242 7.416815280914307 28.47333145141602 8.756549835205078 29.33522605895996 8.576025009155273 L 30.32696914672852 8.36728572845459 C 30.76709747314453 8.274603843688965 30.94433403015137 7.807175159454346 30.8250789642334 7.408961772918701 C 30.37874412536621 5.288780212402344 28.29070472717285 3.926856756210327 26.17070579528809 4.373191356658936 L 25.21731376647949 4.57380485534668 C 24.83298301696777 1.98930037021637 22.5994815826416 -3.0517578125e-05 19.90951156616211 -3.0517578125e-05 C 16.95026016235352 -3.0517578125e-05 14.5427188873291 2.407419443130493 14.5427188873291 5.366578578948975 L 14.5427188873291 14.91346740722656 C 14.40876197814941 14.95483207702637 14.27772998809814 15.00806713104248 14.15171909332275 15.07426738739014 L 13.48166847229004 14.40430927276611 C 12.86001586914062 13.78238010406494 11.89046001434326 14.75010871887207 12.51321125030518 15.37276935577393 L 13.18316745758057 16.04272651672363 C 12.83079433441162 16.71341705322266 12.83079433441162 17.52235221862793 13.18316745758057 18.19313430786133 L 12.51321125030518 18.86309242248535 C 11.90013885498047 19.47598266601562 12.85462665557861 20.45868492126465 13.48166847229004 19.83155250549316 L 14.15171909332275 19.16150283813477 C 14.29252243041992 19.23546600341797 14.43944549560547 19.29354095458984 14.58992576599121 19.33645820617676 L 14.58992576599121 21.97282409667969 C 14.20230674743652 21.75632476806641 13.82208156585693 21.53306579589844 13.45190143585205 21.30140686035156 C 11.12663269042969 19.84652519226074 8.900984764099121 23.45035171508789 11.20452213287354 24.89208221435547 C 11.37025356292725 24.99581146240234 11.53881645202637 25.09762763977051 11.70810890197754 25.19889068603516 L 14.09400844573975 36.95772933959961 C 14.67475605010986 39.81973266601562 16.55770874023438 42.05962371826172 19.03866386413574 43.08907699584961 L 16.49150657653809 43.08907699584961 C 14.13409614562988 43.08907699584961 14.12943840026855 46.75180816650391 16.49150657653809 46.75180816650391 L 20.39693641662598 46.75180816650391 C 21.97198486328125 46.75180816650391 23.45270538330078 46.13845825195312 24.56644248962402 45.02481460571289 L 25.99173545837402 43.59951400756836 C 26.09774780273438 43.66690444946289 39.44341659545898 43.70644378662109 39.44341659545898 43.70644378662109 L 40.76187515258789 45.02481079101562 C 41.87552261352539 46.1385498046875 43.35623931884766 46.75189208984375 44.93119812011719 46.75189208984375 C 45.8105354309082 46.75189208984375 45.81181716918945 45.38220977783203 44.93119812011719 45.38220977783203 C 43.72212982177734 45.38220977783203 42.58529281616211 44.91130828857422 41.73015213012695 44.05635452270508 L 39.00037384033203 41.32657241821289 C 38.5919303894043 40.91822052001953 39.22618103027344 40.24671173095703 39.65325164794922 40.67368698120117 L 41.85771179199219 42.8835334777832 C 42.82991409301758 43.88459396362305 44.18800354003906 44.45877075195312 45.58343887329102 44.45877075195312 L 48.83662796020508 44.45877075195312 C 49.43198394775391 44.45877075195312 49.43198394775391 45.38211822509766 48.83662796020508 45.38211822509766 C 47.95729064941406 45.38211822509766 47.95601272583008 46.75180816650391 48.83662796020508 46.75180816650391 C 49.84645080566406 46.75180816650391 50.66798782348633 45.93027114868164 50.66798782348633 44.92044830322266 C 50.66798782348633 43.91061782836914 49.84645080566406 43.08907699584961 48.83662796020508 43.08907699584961 L 46.28937911987305 43.08907699584961 C 48.77033233642578 42.05962371826172 50.65328598022461 39.81964111328125 51.23412704467773 36.95772933959961 L 53.61993408203125 25.19971466064453 C 53.78922653198242 25.09835815429688 53.95733261108398 24.99599647521973 54.12361526489258 24.89199066162109 C 55.11353302001953 24.27243804931641 55.41486358642578 22.96301651000977 54.79530715942383 21.97310066223145 Z M 14.56271839141846 17.78223037719727 C 14.1964635848999 17.41597557067871 14.1964635848999 16.81998062133789 14.56271839141846 16.45381736755371 C 14.74589252471924 16.2706470489502 14.98640918731689 16.17905807495117 15.22701644897461 16.17905807495117 C 15.46762371063232 16.17905807495117 15.70814037322998 16.2706470489502 15.89131259918213 16.45381736755371 C 16.06873512268066 16.63123512268066 16.16643905639648 16.86709594726562 16.16643905639648 17.1180248260498 C 16.16643905639648 17.36894989013672 16.06873512268066 17.60480880737305 15.89131259918213 17.78223037719727 C 15.52496814727783 18.14839172363281 14.92888164520264 18.14839172363281 14.56272029876709 17.78223037719727 Z M 21.12716484069824 23.40205001831055 C 21.67695808410645 21.50686073303223 23.66601181030273 20.41193389892578 25.56147575378418 20.96172523498535 C 25.86262130737305 21.04911231994629 26.15162467956543 21.17594528198242 26.42063331604004 21.33875465393066 C 26.61183929443359 21.45454025268555 26.84742736816406 21.46969795227051 27.05214691162109 21.3793888092041 C 27.25659370422363 21.28908157348633 27.40415573120117 21.1046314239502 27.44734764099121 20.88520622253418 C 27.46478652954102 20.79636001586914 27.48387336730957 20.71664619445801 27.50560569763184 20.64176750183105 C 27.93778800964355 19.15182495117188 29.5016918182373 18.29120445251465 30.99172782897949 18.72320556640625 C 31.8663215637207 18.97686958312988 32.56714248657227 19.6434497833252 32.86646270751953 20.50625991821289 C 32.94115447998047 20.7215747833252 33.11812210083008 20.88557243347168 33.33836364746094 20.94382858276367 C 33.55851745605469 21.0017204284668 33.79337692260742 20.94693374633789 33.96495056152344 20.79672241210938 C 34.88994598388672 19.98587036132812 36.14558410644531 19.7058162689209 37.32387542724609 20.04741477966309 C 38.37469482421875 20.35212516784668 39.21732711791992 21.10864639282227 39.6356315612793 22.12285232543945 C 39.73397445678711 22.36126899719238 39.95786666870117 22.52426338195801 40.21509552001953 22.5444450378418 C 40.47187423706055 22.56471633911133 40.71886825561523 22.43879508972168 40.85318756103516 22.21864318847656 C 41.41987228393555 21.29081726074219 42.54557418823242 20.85479927062988 43.59064483642578 21.1575927734375 C 43.79308319091797 21.21630668640137 43.98720932006836 21.30131912231445 44.16782760620117 21.41025352478027 C 44.37985610961914 21.53808975219727 44.64448165893555 21.54165267944336 44.85979843139648 21.4192943572998 C 45.07501983642578 21.29702758789062 45.20769500732422 21.06801605224609 45.20641708374023 20.82037544250488 C 45.20486068725586 20.51959419250488 45.24650192260742 20.22100067138672 45.33014678955078 19.93263626098633 C 45.56280899047852 19.13054847717285 46.09379196166992 18.46707153320312 46.82556915283203 18.06447792053223 C 47.55716705322266 17.66179084777832 48.40198516845703 17.5681037902832 49.20416259765625 17.80076599121094 C 50.00625610351562 18.03343200683594 50.66981887817383 18.56450462341309 51.072509765625 19.29609870910645 C 51.46633529663086 20.01162147521973 51.56367492675781 20.8350772857666 51.35027694702148 21.62127494812012 C 46.3001594543457 24.61869621276855 39.69379806518555 26.26414108276367 32.66412353515625 26.26414108276367 C 28.55314636230469 26.26414108276367 24.58699226379395 25.70120239257812 20.99202346801758 24.63458251953125 C 20.96426773071289 24.22148513793945 21.00928115844727 23.80847930908203 21.12716484069824 23.40205001831055 Z M 23.59789276123047 44.05635452270508 C 22.74284172058105 44.91131210327148 21.60609817504883 45.38220977783203 20.39684867858887 45.38220977783203 L 16.49141883850098 45.38220977783203 C 15.89597034454346 45.38220977783203 15.8960599899292 44.45885848999023 16.49141883850098 44.45885848999023 L 19.74451065063477 44.45885848999023 C 21.14012908935547 44.45885848999023 22.49803733825684 43.88468551635742 23.47014617919922 42.88362503051758 L 25.67470169067383 40.67378234863281 C 26.10131454467773 40.24707412719727 26.74561309814453 40.90872573852539 26.32767868041992 41.32666397094727 L 23.59789276123047 44.05635452270508 Z M 53.39685440063477 23.73104667663574 C 47.8431510925293 27.20712471008301 40.47999954223633 29.12158012390137 32.66402435302734 29.12158012390137 C 28.39097023010254 29.12158012390137 24.27661895751953 28.55964469909668 20.43538093566895 27.45129585266113 C 19.59046936035156 27.20730781555176 19.2096061706543 28.52312278747559 20.05570411682129 28.76728820800781 C 24.02039527893066 29.91115760803223 28.26249313354492 30.49117279052734 32.66402435302734 30.49117279052734 C 39.79807281494141 30.49117279052734 46.58048629760742 28.93603134155273 52.04351425170898 26.08087730407715 L 49.89173889160156 36.68534469604492 C 49.22579956054688 39.96692657470703 46.52760696411133 42.27083206176758 43.30437850952148 42.33374404907227 C 43.13983535766602 42.2120246887207 40.62180328369141 39.70513534545898 40.62180328369141 39.70513534545898 C 38.92960357666016 38.01302719116211 36.33587646484375 40.68510055541992 38.07354736328125 42.33676147460938 L 27.25458908081055 42.33676147460938 C 28.97015953063965 40.66793823242188 26.40309715270996 38.00864791870117 24.70623970031738 39.70513534545898 C 24.70623970031738 39.70513534545898 22.18830490112305 42.2120246887207 22.02366638183594 42.33374404907227 C 18.8004322052002 42.27083206176758 16.10215187072754 39.96692657470703 15.43621063232422 36.68534469604492 L 13.28443431854248 26.08014678955078 C 14.2881383895874 26.60482788085938 15.33887100219727 27.08914756774902 16.42996406555176 27.52580451965332 C 17.24638748168945 27.85242652893066 17.75645637512207 26.58136367797852 16.93884658813477 26.25418853759766 C 15.14200305938721 25.53510284423828 13.45719814300537 24.6861743927002 11.93118572235107 23.73104667663574 C 11.12827587127686 23.22837066650391 11.90598297119141 21.94981575012207 12.72532844543457 22.46244430541992 C 18.6192684173584 26.15155410766602 25.77523231506348 27.63373565673828 32.66411590576172 27.63373565673828 C 40.19400787353516 27.63373565673828 47.27500152587891 25.79717254638672 52.60280227661133 22.46244430541992 C 53.41338729858398 21.95529365539551 54.21464920043945 23.21933364868164 53.39685440063477 23.73104667663574 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwnn9s =
    '<svg viewBox="29.0 13.1 4.9 4.9" ><path transform="translate(-298.76, -130.38)" d="M 330.2174072265625 148.4027404785156 C 331.5746459960938 148.4027404785156 332.6789245605469 147.298583984375 332.6789245605469 145.94140625 C 332.6789245605469 144.584228515625 331.5746459960938 143.4799957275391 330.2174072265625 143.4799957275391 C 328.8602294921875 143.4799957275391 327.7559814453125 144.5841522216797 327.7559814453125 145.94140625 C 327.7559814453125 147.2986907958984 328.8602294921875 148.4027404785156 330.2174072265625 148.4027404785156 Z M 330.2174072265625 144.8496856689453 C 330.8194274902344 144.8496856689453 331.3092041015625 145.3394012451172 331.3092041015625 145.94140625 C 331.3092041015625 146.5434417724609 330.8194274902344 147.0330505371094 330.2174072265625 147.0330505371094 C 329.6153869628906 147.0330505371094 329.1257019042969 146.5433502197266 329.1257019042969 145.94140625 C 329.1257019042969 145.3394775390625 329.615478515625 144.8496856689453 330.2174072265625 144.8496856689453 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_82aik5 =
    '<svg viewBox="35.3 9.5 4.0 4.0" ><path transform="translate(-361.32, -94.2)" d="M 398.5987243652344 107.6644439697266 C 399.6997985839844 107.6644439697266 400.5955810546875 106.7686614990234 400.5955810546875 105.6677017211914 C 400.5955810546875 104.5667495727539 399.6997375488281 103.6709899902344 398.5987243652344 103.6709899902344 C 397.4976806640625 103.6709899902344 396.6019592285156 104.5667495727539 396.6019592285156 105.6677017211914 C 396.6019592285156 106.7686614990234 397.4977416992188 107.6644439697266 398.5987243652344 107.6644439697266 Z M 398.5987243652344 105.0406799316406 C 398.9445495605469 105.0406799316406 399.225830078125 105.3219985961914 399.225830078125 105.6677017211914 C 399.225830078125 106.0134201049805 398.9445495605469 106.2947540283203 398.5987243652344 106.2947540283203 C 398.2530212402344 106.2947540283203 397.9716491699219 106.0134201049805 397.9716491699219 105.6677017211914 C 397.9716491699219 105.3219985961914 398.2530212402344 105.0406799316406 398.5987243652344 105.0406799316406 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tyiwgn =
    '<svg viewBox="11.9 22.0 4.4 2.9" ><path transform="translate(-128.52, -218.58)" d="M 144.4857177734375 240.9409484863281 C 144.2799835205078 240.8164978027344 144.0588989257812 240.7194061279297 143.8286285400391 240.6526794433594 C 143.1258697509766 240.4488525390625 142.3854217529297 240.5309600830078 141.7440490722656 240.8837890625 C 141.1027679443359 241.2367248535156 140.6373596191406 241.8181762695312 140.4334411621094 242.5213012695312 C 140.3280639648438 242.884521484375 140.5371856689453 243.264404296875 140.9004211425781 243.3697509765625 C 140.9641571044922 243.3882751464844 141.0282592773438 243.3970642089844 141.0914306640625 243.3970642089844 C 141.3883819580078 243.3970642089844 141.6620635986328 243.2023773193359 141.7489013671875 242.9028015136719 C 141.9593811035156 242.1769256591797 142.7212829589844 241.7577209472656 143.4472198486328 241.9682159423828 C 143.5624389648438 242.0016326904297 143.6733093261719 242.0503082275391 143.7765502929688 242.1127624511719 C 144.1002044677734 242.3085479736328 144.5213317871094 242.2049865722656 144.7171020507812 241.8814697265625 C 144.912841796875 241.557861328125 144.8092346191406 241.1367340087891 144.4857177734375 240.9409484863281 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3aqgir =
    '<svg viewBox="24.9 21.1 3.1 2.3" ><path transform="translate(-257.86, -210.34)" d="M 283.75830078125 232.9153289794922 C 284.01806640625 232.7723388671875 284.3452453613281 232.8675994873047 284.4880676269531 233.1271057128906 C 284.5106811523438 233.1682891845703 284.5280456542969 233.2125549316406 284.5393981933594 233.2587738037109 C 284.6162719726562 233.5710601806641 284.8960571289062 233.7801513671875 285.2038879394531 233.7801513671875 C 285.2579956054688 233.7801513671875 285.3130493164062 233.773681640625 285.3680419921875 233.7601623535156 C 285.7352600097656 233.6697540283203 285.959716796875 233.2987518310547 285.8694458007812 232.9314880371094 C 285.8294067382812 232.7689666748047 285.7684326171875 232.612548828125 285.68798828125 232.466552734375 C 285.1810607910156 231.5453033447266 284.0192565917969 231.2083587646484 283.0979309082031 231.7152099609375 C 282.7665405273438 231.8976593017578 282.6458435058594 232.3140563964844 282.8281860351562 232.6454315185547 C 283.0103454589844 232.9767761230469 283.4269714355469 233.0975952148438 283.75830078125 232.9153289794922 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6nigg =
    '<svg viewBox="9.6 26.0 5.5 16.5" ><path transform="translate(-96.36, -260.0)" d="M 106 286 L 111.4552917480469 286 L 111.4552917480469 302.456787109375 L 106 302.456787109375 L 106 286 Z M 106 286" fill="#ff4b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gcvzzk =
    '<svg viewBox="31.5 26.0 5.5 16.5" ><path transform="translate(-314.54, -260.0)" d="M 346 286 L 351.4552917480469 286 L 351.4552917480469 302.456787109375 L 346 302.456787109375 L 346 286 Z M 346 286" fill="#d03b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jofb3l =
    '<svg viewBox="15.1 26.0 16.4 16.5" ><path transform="translate(-150.91, -260.0)" d="M 166 286 L 182.3658752441406 286 L 182.3658752441406 302.456787109375 L 166 302.456787109375 L 166 286 Z M 166 286" fill="#ffe470" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ers3fl =
    '<svg viewBox="23.3 26.0 8.2 16.5" ><path transform="translate(-232.72, -260.0)" d="M 256 286 L 264.1829223632812 286 L 264.1829223632812 302.456787109375 L 256 302.456787109375 L 256 286 Z M 256 286" fill="#fdbf00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_okhmqg =
    '<svg viewBox="11.0 5.5 24.5 21.9" ><path transform="translate(-110.0, -54.54)" d="M 145.5488128662109 62.72764587402344 L 145.5488128662109 81.91208648681641 L 121 81.91208648681641 L 121 62.72764587402344 L 133.2744140625 60 L 145.5488128662109 62.72764587402344 Z M 145.5488128662109 62.72764587402344" fill="#ffe470" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxq0m4 =
    '<svg viewBox="23.3 5.5 12.3 21.9" ><path transform="translate(-232.72, -54.54)" d="M 268.2744140625 62.72764587402344 L 268.2744140625 81.91208648681641 L 256 81.91208648681641 L 256 60 L 268.2744140625 62.72764587402344 Z M 268.2744140625 62.72764587402344" fill="#fdbf00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2yt4hf =
    '<svg viewBox="8.3 15.0 5.5 12.4" ><path transform="translate(-82.73, -150.0)" d="M 91 169.0367736816406 L 91 174.6376800537109 L 93.04573822021484 177.3653259277344 L 96.45529937744141 174.6376800537109 L 96.45529937744141 165 L 91 169.0367736816406 Z M 91 169.0367736816406" fill="#ff4b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a6224f =
    '<svg viewBox="16.4 0.0 2.7 17.8" ><path transform="translate(-434.63, -286.0)" d="M 453.7276611328125 286 L 453.7276611328125 301.0929565429688 L 452.3638610839844 303.8206176757812 L 451 301.0929565429688 L 451 286 L 453.7276611328125 286 Z M 453.7276611328125 286" fill="#5a5a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_514e14 =
    '<svg viewBox="10.9 0.0 2.7 17.8" ><path transform="translate(-380.09, -286.0)" d="M 393.7276611328125 286 L 393.7276611328125 301.0929565429688 L 392.3638305664062 303.8206176757812 L 391 301.0929565429688 L 391 286 L 393.7276611328125 286 Z M 393.7276611328125 286" fill="#5a5a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7guau =
    '<svg viewBox="5.5 0.0 2.7 17.8" ><path transform="translate(-325.54, -286.0)" d="M 333.7276306152344 286 L 333.7276306152344 301.0929565429688 L 332.3638000488281 303.8206176757812 L 331 301.0929565429688 L 331 286 L 333.7276306152344 286 Z M 333.7276306152344 286" fill="#5a5a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f07691 =
    '<svg viewBox="0.0 0.0 2.7 17.8" ><path transform="translate(-271.0, -286.0)" d="M 273.7276611328125 286 L 273.7276611328125 301.0929565429688 L 272.3638305664062 303.8206176757812 L 271 301.0929565429688 L 271 286 L 273.7276611328125 286 Z M 273.7276611328125 286" fill="#5a5a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7kpjd2 =
    '<svg viewBox="32.8 15.0 5.5 12.4" ><path transform="translate(-328.18, -150.0)" d="M 361 165 L 361 174.6376800537109 L 363.7276306152344 177.3653259277344 L 366.4552917480469 174.6376800537109 L 366.4552917480469 169.0367736816406 L 361 165 Z M 361 165" fill="#d03b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lidfo9 =
    '<svg viewBox="19.2 26.0 2.7 17.8" ><path transform="translate(-191.82, -260.0)" d="M 213.7276306152344 286 L 213.7276306152344 301.0929565429688 L 212.3638153076172 303.8206176757812 L 211 301.0929565429688 L 211 286 L 213.7276306152344 286 Z M 213.7276306152344 286" fill="#6e6e6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qkjbfe =
    '<svg viewBox="13.7 26.0 2.7 17.8" ><path transform="translate(-137.27, -260.0)" d="M 153.7276458740234 286 L 153.7276458740234 301.0929565429688 L 152.3638153076172 303.8206176757812 L 151 301.0929565429688 L 151 286 L 153.7276458740234 286 Z M 153.7276458740234 286" fill="#6e6e6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ehv09 =
    '<svg viewBox="8.3 26.0 2.7 17.8" ><path transform="translate(-82.73, -260.0)" d="M 93.72765350341797 286 L 93.72765350341797 301.0929565429688 L 92.36382293701172 303.8206176757812 L 91 301.0929565429688 L 91 286 L 93.72765350341797 286 Z M 93.72765350341797 286" fill="#6e6e6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwh413 =
    '<svg viewBox="2.8 26.0 2.7 17.8" ><path transform="translate(-28.18, -260.0)" d="M 33.72764587402344 286 L 33.72764587402344 301.0929565429688 L 32.36382293701172 303.8206176757812 L 31 301.0929565429688 L 31 286 L 33.72764587402344 286 Z M 33.72764587402344 286" fill="#6e6e6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uqe7o2 =
    '<svg viewBox="8.3 0.0 30.0 19.0" ><path transform="translate(-82.73, 0.0)" d="M 121.0041046142578 15.00205135345459 L 121.0041046142578 19.0388240814209 C 119.1221008300781 18.90244293212891 117.29443359375 18.4659481048584 115.5488128662109 17.72969627380371 C 114.1029510498047 17.15682029724121 112.739128112793 16.33852577209473 111.4846954345703 15.35650253295898 C 109.0298080444336 13.44715023040771 107.1748046875 10.99226951599121 106.0020523071289 8.210285186767578 C 104.6108779907227 11.53779888153076 102.2107009887695 14.40182685852051 99.04656219482422 16.39322090148926 C 98.20091247558594 16.91140365600586 97.35527801513672 17.375244140625 96.45529937744141 17.72969627380371 C 94.70967102050781 18.49329376220703 92.85466003417969 18.90244293212891 91 19.0388240814209 L 91 15.00205135345459 C 91 7.200912952423096 97.00082397460938 0.7635982632637024 104.6382293701172 0.08168686926364899 C 105.0747299194336 0.02734698355197906 105.5385665893555 -4.76837158203125e-07 106.0020523071289 -4.76837158203125e-07 C 106.4655456542969 -4.76837158203125e-07 106.9293823242188 0.02734698913991451 107.3658752441406 0.08168686926364899 C 115.003288269043 0.7635982632637024 121.0041046142578 7.200912952423096 121.0041046142578 15.00205135345459 Z M 121.0041046142578 15.00205135345459" fill="#ff7816" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pemxqm =
    '<svg viewBox="23.3 0.0 15.0 19.0" ><path transform="translate(-232.72, 0.0)" d="M 256 8.210285186767578 L 256 0 C 256.4635009765625 0 256.9273071289062 0.02734746597707272 257.3638305664062 0.08168734610080719 C 265.001220703125 0.7635986804962158 271.0020751953125 7.200913429260254 271.0020751953125 15.00205135345459 L 271.0020751953125 19.0388240814209 C 269.1200561523438 18.90244293212891 267.2923889160156 18.4659481048584 265.5467529296875 17.72969627380371 C 264.1008911132812 17.15682029724121 262.737060546875 16.33852577209473 261.482666015625 15.35650253295898 C 259.0277709960938 13.44715023040771 257.1727294921875 10.99226951599121 256 8.210285186767578 Z M 256 8.210285186767578" fill="#ff4b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eh6rk3 =
    '<svg viewBox="0.0 24.6 46.6 2.7" ><path transform="translate(0.0, -246.36)" d="M 0 271 L 46.55181884765625 271 L 46.55181884765625 273.7276611328125 L 0 273.7276611328125 L 0 271 Z M 0 271" fill="#6e6e6e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ff0kb =
    '<svg viewBox="23.3 24.6 23.3 2.7" ><path transform="translate(-232.72, -246.36)" d="M 256 271 L 279.2759094238281 271 L 279.2759094238281 273.7276611328125 L 256 273.7276611328125 L 256 271 Z M 256 271" fill="#5a5a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1xdfnp =
    '<svg viewBox="0.0 41.1 46.6 5.5" ><path transform="translate(0.0, -410.9)" d="M 0 452 L 46.55181884765625 452 L 46.55181884765625 457.4552917480469 L 0 457.4552917480469 L 0 452 Z M 0 452" fill="#ececf1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_33ckrf =
    '<svg viewBox="23.3 41.1 23.3 5.5" ><path transform="translate(-232.72, -410.9)" d="M 256 452 L 279.2759094238281 452 L 279.2759094238281 457.4552917480469 L 256 457.4552917480469 L 256 452 Z M 256 452" fill="#d3d3d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jnfrbu =
    '<svg viewBox="3.1 0.0 8.6 8.7" ><path transform="translate(-83.97, 0.0)" d="M 91.32096862792969 8.664797782897949 C 92.49945831298828 8.664797782897949 93.51979827880859 8.237868309020996 94.35372161865234 7.395529747009277 C 95.18740844726562 6.553330421447754 95.61019897460938 5.522850036621094 95.61019897460938 4.332356452941895 C 95.61019897460938 3.14227294921875 95.18753814697266 2.111656188964844 94.35360717773438 1.269182562828064 C 93.51966094970703 0.4271202385425568 92.49931335449219 0.0001903816155390814 91.32096862792969 0.0001903816155390814 C 90.14234161376953 0.0001903816155390814 89.12213897705078 0.4271202385425568 88.288330078125 1.269319415092468 C 87.45452880859375 2.111518859863281 87.03170776367188 3.142136096954346 87.03170776367188 4.332356452941895 C 87.03170776367188 5.522850036621094 87.45452880859375 6.553471565246582 88.288330078125 7.395666599273682 C 89.12239837646484 8.237730026245117 90.14274597167969 8.664797782897949 91.32096862792969 8.664797782897949 Z M 89.02632904052734 2.014629602432251 C 89.66612243652344 1.368401288986206 90.41663360595703 1.054275751113892 91.32096862792969 1.054275751113892 C 92.22513580322266 1.054275751113892 92.97579193115234 1.368401765823364 93.61572265625 2.014629602432251 C 94.25550842285156 2.660995006561279 94.56663513183594 3.419208765029907 94.56663513183594 4.332356452941895 C 94.56663513183594 5.245779037475586 94.25550842285156 6.003851413726807 93.61572265625 6.65022087097168 C 92.97579193115234 7.296586036682129 92.22513580322266 7.610712051391602 91.32096862792969 7.610712051391602 C 90.41692352294922 7.610712051391602 89.66641235351562 7.296449661254883 89.02632904052734 6.65022087097168 C 88.38641357421875 6.003992080688477 88.07529449462891 5.245779514312744 88.07529449462891 4.332356452941895 C 88.07529449462891 3.419209003448486 88.38641357421875 2.660999059677124 89.02632904052734 2.014630079269409 Z M 89.02632904052734 2.014629602432251" fill="#c2005d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6bzzfg =
    '<svg viewBox="0.0 8.6 14.9 9.3" ><path transform="translate(0.0, -238.73)" d="M 14.88424682617188 252.4591217041016 C 14.8600959777832 252.1086273193359 14.81124973297119 251.7263031005859 14.73934555053711 251.3225555419922 C 14.66675853729248 250.9157867431641 14.57329273223877 250.5312652587891 14.46141242980957 250.1797943115234 C 14.34570693969727 249.8165130615234 14.18866157531738 249.4578094482422 13.99422931671143 249.1140594482422 C 13.79270553588867 248.7572479248047 13.55583953857422 248.4465789794922 13.29004764556885 248.1908721923828 C 13.01211357116699 247.9234466552734 12.67182445526123 247.7083587646484 12.27832508087158 247.5515289306641 C 11.88618755340576 247.3954925537109 11.45161819458008 247.3164520263672 10.98675727844238 247.3164520263672 C 10.80419540405273 247.3164520263672 10.62763690948486 247.3917999267578 10.28666591644287 247.6150665283203 C 10.07681846618652 247.7527008056641 9.831356048583984 247.9119110107422 9.557379722595215 248.0879669189453 C 9.323107719421387 248.2380828857422 9.005740165710449 248.3787689208984 8.613742828369141 248.5061187744141 C 8.231294631958008 248.6305999755859 7.842976570129395 248.6937103271484 7.459570407867432 248.6937103271484 C 7.076437950134277 248.6937103271484 6.68812370300293 248.6305999755859 6.305399894714355 248.5061187744141 C 5.913810729980469 248.3788909912109 5.596306800842285 248.2382659912109 5.362444400787354 248.0880889892578 C 5.091058731079102 247.9137115478516 4.845461368560791 247.7545013427734 4.632475852966309 247.6149139404297 C 4.291778087615967 247.3916473388672 4.115220546722412 247.3163299560547 3.932658195495605 247.3163299560547 C 3.467661142349243 247.3163299560547 3.03322696685791 247.3954925537109 2.641225099563599 247.5516815185547 C 2.247997283935547 247.7082366943359 1.907572150230408 247.9232940673828 1.629362821578979 248.1910247802734 C 1.363572359085083 248.4468231201172 1.126708388328552 248.7574005126953 0.9253160357475281 249.1140594482422 C 0.7311578989028931 249.4578094482422 0.5739753842353821 249.8164215087891 0.4582718312740326 250.1799468994141 C 0.3465250730514526 250.5314178466797 0.2530617415904999 250.9157867431641 0.1804739683866501 251.3225555419922 C 0.1084321364760399 251.7257232666016 0.05972208827733994 252.1082000732422 0.03557157143950462 252.4595489501953 C 0.01183049380779266 252.8030242919922 -0.0001765490160323679 253.1604766845703 -0.0001765490160323679 253.5216827392578 C -0.0001765490160323679 254.4606475830078 0.2965865731239319 255.2208099365234 0.8817901015281677 255.7814178466797 C 1.459763169288635 256.3345947265625 2.224388122558594 256.6150512695312 3.154518842697144 256.6150512695312 L 11.76569271087646 256.6150512695312 C 12.69554901123047 256.6150512695312 13.46017456054688 256.3345947265625 14.0382833480835 255.7814178466797 C 14.62362384796143 255.2211761474609 14.92038631439209 254.4608001708984 14.92038631439209 253.5215606689453 C 14.92024803161621 253.1591339111328 14.90810680389404 252.8016510009766 14.88422870635986 252.4591217041016 Z M 13.31569671630859 255.0176849365234 C 12.93379497528076 255.3832855224609 12.4267749786377 255.5609588623047 11.76557064056396 255.5609588623047 L 3.154538631439209 255.5609588623047 C 2.493199825286865 255.5609588623047 1.986178874969482 255.3832855224609 1.604411363601685 255.0178070068359 C 1.229874134063721 254.6591949462891 1.047860741615295 254.1696929931641 1.047860741615295 253.5217132568359 C 1.047860741615295 253.1846771240234 1.058912515640259 252.8518829345703 1.081016302108765 252.5323944091797 C 1.102574348449707 252.2189178466797 1.146645545959473 251.8746185302734 1.21200156211853 251.5087738037109 C 1.276539206504822 251.1474456787109 1.358677744865417 250.8083343505859 1.456370711326599 250.5013580322266 C 1.550106406211853 250.2069549560547 1.677953600883484 249.9154815673828 1.836499810218811 249.6346893310547 C 1.987815141677856 249.3671112060547 2.161916255950928 249.1375274658203 2.354027271270752 248.9525299072266 C 2.533722877502441 248.7794952392578 2.760217905044556 248.6378631591797 3.027099132537842 248.5316314697266 C 3.273924827575684 248.4333953857422 3.551312208175659 248.3795623779297 3.852442264556885 248.3714752197266 C 3.889145374298096 248.3910980224609 3.954500913619995 248.4285736083984 4.06038236618042 248.4980010986328 C 4.275824546813965 248.6392364501953 4.524148941040039 248.8003387451172 4.798673629760742 248.9766693115234 C 5.108124732971191 249.1751251220703 5.506810188293457 249.3543548583984 5.983134746551514 249.5089874267578 C 6.470098972320557 249.6673431396484 6.966752529144287 249.7478179931641 7.459716796875 249.7478179931641 C 7.952685832977295 249.7478179931641 8.449472427368164 249.6673431396484 8.936163902282715 249.5091705322266 C 9.412894248962402 249.3542022705078 9.811446189880371 249.1751251220703 10.12130737304688 248.9764251708984 C 10.40224266052246 248.7958221435547 10.64361000061035 248.6393585205078 10.85905361175537 248.4980010986328 C 10.96493339538574 248.4286956787109 11.03028964996338 248.3910980224609 11.06699371337891 248.3714752197266 C 11.36825942993164 248.3795623779297 11.6456470489502 248.4333953857422 11.89260864257812 248.5316314697266 C 12.15935230255127 248.6378631591797 12.38584899902344 248.7796173095703 12.56554126739502 248.9525299072266 C 12.75765323638916 249.1374053955078 12.93175506591797 249.3669891357422 13.08306789398193 249.6348419189453 C 13.24175357818604 249.9154815673828 13.36973476409912 250.2071380615234 13.46333599090576 250.5012054443359 C 13.56116485595703 250.8086090087891 13.64344120025635 251.1475982666016 13.70783805847168 251.5086517333984 C 13.7730598449707 251.8751983642578 13.81726551055908 252.2196502685547 13.83882713317871 252.5325164794922 L 13.83882713317871 252.5327911376953 C 13.86106491088867 252.8510894775391 13.8722562789917 253.1837310791016 13.87239170074463 253.5216827392578 C 13.8722562789917 254.1698760986328 13.69023895263672 254.6591949462891 13.31570339202881 255.0176849365234 Z M 13.31569671630859 255.0176849365234" fill="#c2005d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3fc4ci =
    '<svg viewBox="198.0 5.5 20.4 16.6" ><path transform="translate(197.96, 2.13)" d="M 1.911378860473633 3.375 C 0.8557534217834473 3.375 0 4.230752944946289 0 5.286378383636475 C 0 6.342003345489502 0.8557534217834473 7.197756767272949 1.911379098892212 7.197756767272949 C 2.967004299163818 7.197756767272949 3.822757720947266 6.342003345489502 3.822757720947266 5.286378383636475 C 3.822757720947266 4.230752944946289 2.967004299163818 3.375 1.911378622055054 3.375 Z M 1.911378860473633 9.746259689331055 C 0.8557534217834473 9.746259689331055 0 10.60201358795166 0 11.65763854980469 C 0 12.7132625579834 0.8557534217834473 13.569016456604 1.911379098892212 13.569016456604 C 2.967004299163818 13.569016456604 3.822757720947266 12.7132625579834 3.822757720947266 11.65763854980469 C 3.822757720947266 10.60201358795166 2.967004299163818 9.746259689331055 1.911378622055054 9.746259689331055 Z M 1.911378860473633 16.11752128601074 C 0.8557534217834473 16.11752319335938 0 16.9732780456543 0 18.02890205383301 C 0 19.08452606201172 0.8557534217834473 19.94027709960938 1.911379098892212 19.94027709960938 C 2.967004299163818 19.94027709960938 3.822757720947266 19.08452606201172 3.822757720947266 18.02890205383301 C 3.822757720947266 16.9732780456543 2.967004299163818 16.11752319335938 1.911378622055054 16.11752319335938 Z M 19.75091361999512 16.75464820861816 L 7.008388996124268 16.75464820861816 C 6.656513690948486 16.75464820861816 6.371262550354004 17.0398998260498 6.371262550354004 17.39177322387695 L 6.371262550354004 18.6660270690918 C 6.371262550354004 19.01790237426758 6.656513690948486 19.30315208435059 7.008388996124268 19.30315208435059 L 19.75091361999512 19.30315208435059 C 20.1027889251709 19.30315208435059 20.38804054260254 19.01790237426758 20.38804054260254 18.6660270690918 L 20.38804054260254 17.39177322387695 C 20.38804054260254 17.0398998260498 20.1027889251709 16.75464820861816 19.75091361999512 16.75464820861816 Z M 19.75091361999512 4.012125968933105 L 7.008388996124268 4.012125968933105 C 6.656513690948486 4.012125968933105 6.371262550354004 4.297377109527588 6.371262550354004 4.649251937866211 L 6.371262550354004 5.92350435256958 C 6.371262550354004 6.275379180908203 6.656513690948486 6.560630321502686 7.008388996124268 6.560630321502686 L 19.75091361999512 6.560630321502686 C 20.1027889251709 6.560630321502686 20.38804054260254 6.275379180908203 20.38804054260254 5.92350435256958 L 20.38804054260254 4.649251937866211 C 20.38804054260254 4.297377109527588 20.1027889251709 4.012125968933105 19.75091361999512 4.012125968933105 Z M 19.75091361999512 10.38338661193848 L 7.008388996124268 10.38338661193848 C 6.656513690948486 10.38338661193848 6.371262550354004 10.6686372756958 6.371262550354004 11.02051258087158 L 6.371262550354004 12.29476451873779 C 6.371262550354004 12.64663982391357 6.656513690948486 12.9318904876709 7.008388996124268 12.9318904876709 L 19.75091361999512 12.9318904876709 C 20.1027889251709 12.9318904876709 20.38804054260254 12.64663982391357 20.38804054260254 12.29476451873779 L 20.38804054260254 11.02051258087158 C 20.38804054260254 10.6686372756958 20.1027889251709 10.38338661193848 19.75091361999512 10.38338661193848 Z" fill="none" stroke="#c2005d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1hktss =
    '<svg viewBox="0.0 0.0 15.4 15.4" ><path transform="translate(-3.0, -3.0)" d="M 17.91242790222168 12.15281295776367 L 12.16083526611328 17.90440559387207 C 11.85991096496582 18.20566558837891 11.45156860351562 18.37493896484375 11.02575874328613 18.37493896484375 C 10.59994888305664 18.37493896484375 10.19160652160645 18.20566558837891 9.890682220458984 17.90440559387207 L 3 11.02174758911133 L 3 3 L 11.02174758911133 3 L 17.91242790222168 9.890681266784668 C 18.53447151184082 10.51643753051758 18.53447151184082 11.52705669403076 17.91242790222168 12.15281295776367 Z" fill="none" stroke="#c2005d" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ebglzo =
    '<svg viewBox="4.0 4.0 1.0 1.0" ><path transform="translate(-6.49, -6.49)" d="M 10.5 10.5 L 10.5 10.5" fill="none" stroke="#c2005d" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9aygqc =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(0.0, 0.0)" d="M 17.54904174804688 7.843944549560547 C 17.54862976074219 7.843531608581543 17.54821586608887 7.843118667602539 17.54780197143555 7.842705249786377 L 10.19074821472168 0.4858981966972351 C 9.877158164978027 0.1721696853637695 9.46022891998291 -0.0006561407935805619 9.016744613647461 -0.0006561407935805619 C 8.573261260986328 -0.0006561407935805619 8.156329154968262 0.1720319539308548 7.842604160308838 0.4857607483863831 L 0.4893898665904999 7.838834285736084 C 0.4869130551815033 7.841311454772949 0.4844362735748291 7.843925476074219 0.4819594919681549 7.846402168273926 C -0.1620112806558609 8.494085311889648 -0.1609087288379669 9.544939041137695 0.4851242303848267 10.19097137451172 C 0.7802768349647522 10.48626327514648 1.170097470283508 10.65729999542236 1.58688747882843 10.67518711090088 C 1.603812336921692 10.67683887481689 1.620874643325806 10.67766380310059 1.638074398040771 10.67766380310059 L 1.931300520896912 10.67766380310059 L 1.931300520896912 16.09181022644043 C 1.931300520896912 17.16316795349121 2.802998304367065 18.03486633300781 3.874629735946655 18.03486633300781 L 6.75294828414917 18.03486633300781 C 7.044661045074463 18.03486633300781 7.281333923339844 17.79833030700684 7.281333923339844 17.5064811706543 L 7.281333923339844 13.26178741455078 C 7.281333923339844 12.77289581298828 7.678998470306396 12.37523078918457 8.167891502380371 12.37523078918457 L 9.865603446960449 12.37523078918457 C 10.3544979095459 12.37523078918457 10.75216197967529 12.77289581298828 10.75216197967529 13.26178741455078 L 10.75216197967529 17.5064811706543 C 10.75216197967529 17.79833030700684 10.98869800567627 18.03486633300781 11.28054809570312 18.03486633300781 L 14.15887069702148 18.03486633300781 C 15.23050117492676 18.03486633300781 16.10219764709473 17.16316795349121 16.10219764709473 16.09181022644043 L 16.10219764709473 10.67766380310059 L 16.37409591674805 10.67766380310059 C 16.81744384765625 10.67766380310059 17.23437309265137 10.50497722625732 17.54823684692383 10.19124603271484 C 18.1949577331543 9.544112205505371 18.19523429870605 8.491471290588379 17.54906272888184 7.843925476074219 Z M 17.54904174804688 7.843944549560547" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
