import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel529.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel521 extends StatelessWidget {
  XDGooglePixel521({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -437.8, end: -392.0),
            Pin(size: 425.5, end: 0.0),
            child: SvgPicture.string(
              _svg_xy4qxp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.8, middle: 0.4094),
            Pin(size: 210.8, start: 118.0),
            child: SvgPicture.string(
              _svg_v7rde4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5019),
            Pin(size: 22.0, middle: 0.7563),
            child: Text(
              'Nereye gidelim ?',
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
            Pin(start: 43.0, end: 42.0),
            Pin(size: 38.0, middle: 0.8315),
            child: Text(
              'Turistik Gezilerde  Neden, Nereye ve Nasıl Gidilebilir?\nhemen bul.',
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
            Pin(size: 44.0, middle: 0.5014),
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
                  Pin(size: 10.0, middle: 0.5),
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
                  pageBuilder: () => XDGooglePixel529(),
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
            Pin(start: -291.0, end: -215.0),
            Pin(size: 563.0, start: -2.0),
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
    );
  }
}

const String _svg_xy4qxp =
    '<svg viewBox="-437.8 425.5 1222.8 425.5" ><defs><linearGradient id="gradient" x1="-0.214776" y1="-0.055614" x2="0.954327" y2="1.0"><stop offset="0.0" stop-color="#ffc2005d"  /><stop offset="1.0" stop-color="#ffff4d4d"  /></linearGradient></defs><path transform="translate(-437.0, 479.03)" d="M 0 91.40789031982422 C 226.05859375 -115.6506881713867 642.8013916015625 230.4329681396484 1222 -53.53307723999023 C 1221.880004882812 -53.53307723999023 1222 371.9669189453125 1222 371.9669189453125 L 0 371.9669189453125 C 0 371.9669189453125 -1.6961669921875 97.32389831542969 0 91.40789031982422 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v7rde4 =
    '<svg viewBox="74.6 118.0 210.8 210.8" ><path transform="translate(74.6, 118.0)" d="M 210.7951202392578 105.3975448608398 C 210.7951202392578 128.5808868408203 203.3098297119141 150.0173645019531 190.6275482177734 167.4186553955078 C 188.0720672607422 170.9161224365234 185.3144378662109 174.2542724609375 182.3591918945312 177.407958984375 C 163.1253662109375 197.9538879394531 135.7606964111328 210.7951049804688 105.3975601196289 210.7951049804688 C 87.72946929931641 210.7951049804688 71.08118438720703 206.4503326416016 56.45439529418945 198.7670288085938 C 51.54599761962891 196.1901397705078 46.86527633666992 193.2348785400391 42.45175170898438 189.9436798095703 C 32.06268310546875 182.1916046142578 23.1446475982666 172.5724334716797 16.20981979370117 161.5765075683594 C 14.84171009063721 159.4257354736328 13.55964660644531 157.2144470214844 12.35539722442627 154.9599304199219 C 11.70160388946533 153.7383880615234 11.07333469390869 152.4991455078125 10.46688747406006 151.2475433349609 C 9.537659645080566 149.324462890625 8.664424896240234 147.3713073730469 7.851298809051514 145.3839874267578 C 2.787683010101318 133.0503997802734 0 119.5508804321289 0 105.3975448608398 C 0 47.18803405761719 47.18805313110352 -1.795321077224799e-05 105.3975601196289 -1.795321077224799e-05 C 116.8665390014648 -1.795321077224799e-05 127.9098205566406 1.832499861717224 138.2470092773438 5.222513675689697 C 139.6406555175781 5.67868709564209 141.0260467529297 6.164504051208496 142.3982849121094 6.680788040161133 C 147.0098266601562 8.405849456787109 151.4711151123047 10.44916248321533 155.7471313476562 12.78108406066895 C 155.9838714599609 12.90994834899902 156.216064453125 13.03922557830811 156.4482727050781 13.17261981964111 C 172.8944091796875 22.28827285766602 186.6434326171875 35.68487930297852 196.1983947753906 51.85146331787109 C 205.4737854003906 67.54458618164062 210.7951202392578 85.84959411621094 210.7951202392578 105.3975448608398 Z" fill="#f8f8f8" stroke="#cbcbcb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqx1v8 =
    '<svg viewBox="348.4 802.2 15.6 31.6" ><path transform="translate(339.77, 796.47)" d="M 8.590000152587891 33.60886001586914 L 18.2565803527832 21.5340576171875 L 8.590000152587891 9.45925235748291 L 11.56595611572266 5.75 L 24.22959899902344 21.5340576171875 L 11.56595611572266 37.31811141967773 L 8.590000152587891 33.60886001586914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
