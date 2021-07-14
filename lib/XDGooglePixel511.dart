import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel516.dart';
import 'package:adobe_xd/page_link.dart';
import './XDGooglePixel512.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel511 extends StatelessWidget {
  XDGooglePixel511({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.1873),
            Pin(size: 68.0, middle: 0.304),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 64.0, middle: 0.4244),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel516(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  gradient: LinearGradient(
                    begin: Alignment(-2.17, -1.42),
                    end: Alignment(0.96, 0.74),
                    colors: [const Color(0xffc2005d), const Color(0xffff4d4d)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, middle: 0.4882),
            Pin(size: 19.0, middle: 0.4327),
            child: Text(
              'Doğrula',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, start: 36.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_df0h7o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 21.5),
            Pin(size: 13.0, start: 56.0),
            child:
                // Adobe XD layer: 'left-arrow (4)' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDGooglePixel512(),
                ),
              ],
              child: Stack(
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
          ),
          Pinned.fromPins(
            Pin(size: 157.0, middle: 0.5),
            Pin(size: 27.0, middle: 0.2282),
            child: Text(
              'Numara Doğrula',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff0a0819),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.4018),
            Pin(size: 68.0, middle: 0.3052),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.6163),
            Pin(size: 68.0, middle: 0.3052),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, end: 56.0),
            Pin(size: 68.0, middle: 0.304),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffefefef),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_df0h7o =
    '<svg viewBox="0.0 0.0 393.0 56.0" ><path  d="M 0 0 L 393 0 L 393 56 L 0 56 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_95ep12 =
    '<svg viewBox="0.0 0.0 21.0 13.0" ><defs><linearGradient id="gradient" x1="-0.29871" y1="0.342608" x2="0.999999" y2="0.5"><stop offset="0.0" stop-color="#ffff217a"  /><stop offset="1.0" stop-color="#ffff4d4d"  /></linearGradient></defs><path transform="translate(0.0, -75.91)" d="M 20.04610252380371 81.50698089599609 L 3.096636056900024 81.50698089599609 L 7.141025543212891 77.46232604980469 C 7.495339870452881 77.10822296142578 7.495339870452881 76.53379821777344 7.141025543212891 76.17974853515625 C 6.786711692810059 75.82543182373047 6.212286472320557 75.82543182373047 5.858495712280273 76.17974853515625 L 0.2657357454299927 81.77261352539062 C -0.08857858180999756 82.12671661376953 -0.08857858180999756 82.70119476318359 0.2657357454299927 83.05519104003906 L 5.858495712280273 88.6483154296875 C 6.035600662231445 88.82553100585938 6.267706871032715 88.91400146484375 6.499760627746582 88.91400146484375 C 6.731813907623291 88.91400146484375 6.963921070098877 88.82553100585938 7.141025543212891 88.6483154296875 C 7.495339870452881 88.29421234130859 7.495339870452881 87.71978759765625 7.141025543212891 87.36579132080078 L 3.096635818481445 83.32093048095703 L 20.04610252380371 83.32093048095703 C 20.54698181152344 83.32093048095703 20.95315551757812 82.91481018066406 20.95315551757812 82.41392517089844 C 20.95315551757812 81.91304779052734 20.54703521728516 81.50698089599609 20.04610252380371 81.50698089599609 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
