import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel525 extends StatelessWidget {
  XDGooglePixel525({
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
              color: const Color(0xffc2005d),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: 9.0),
            Pin(size: 20.0, start: 10.0),
            child:
                // Adobe XD layer: 'toolbar' (group)
                Stack(
              children: <Widget>[
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 304.9, end: 0.0),
            child: SvgPicture.string(
              _svg_xwnqhz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 304.0, end: 1.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x45ffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 314.9, end: -10.0),
            child: SvgPicture.string(
              _svg_tzieeq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 304.9, end: 0.0),
            child: SvgPicture.string(
              _svg_yl8gna,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 305.0, end: 0.0),
            child: SvgPicture.string(
              _svg_xy3v5h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 304.9, end: 0.0),
            child: SvgPicture.string(
              _svg_rauzvl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 314.9, end: -10.0),
            child: SvgPicture.string(
              _svg_s14dus,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 304.9, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.4, end: 1.4),
                  Pin(start: 9.1, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ushk50,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.4, end: 1.8),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_hoal3n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 4.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_2apua8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.3, middle: 0.5),
            Pin(size: 35.3, end: 129.8),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffaeae)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_oly587,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 61.0),
            Pin(size: 271.0, middle: 0.2672),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
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

const String _svg_xwnqhz =
    '<svg viewBox="0.0 546.1 393.0 304.9" ><path transform="translate(80.45, 538.49)" d="M 312.5533447265625 56.32435989379883 C 43.37488174438477 113.2062149047852 66.04990386962891 -26.42611885070801 -80.04763031005859 15.65535163879395 C -80.94550323486328 18.31368827819824 -80.04763031005859 312.51318359375 -80.04763031005859 312.51318359375 L 312.5533447265625 312.51318359375 C 312.5533447265625 312.51318359375 312.4375915527344 54.99516677856445 312.5533447265625 56.32435989379883 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tzieeq =
    '<svg viewBox="0.0 546.1 394.0 314.9" ><path transform="translate(0.0, 552.34)" d="M 0 -3.617901802062988 C 170.1320190429688 -31.18367385864258 88.41104125976562 171.7679748535156 393.5963745117188 -3.617901802062988 C 394.5045776367188 -1.044322490692139 393.5963745117188 308.6575317382812 393.5963745117188 308.6575317382812 L 0 308.6575317382812 C 0 308.6575317382812 0.1171131730079651 -4.904712200164795 0 -3.617901802062988 Z" fill="#ffffff" fill-opacity="0.19" stroke="none" stroke-width="1" stroke-opacity="0.19" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yl8gna =
    '<svg viewBox="0.0 546.1 394.0 304.9" ><path transform="translate(80.45, 508.13)" d="M 313.5533447265625 42.74788284301758 C 43.68994903564453 109.3847961425781 66.42266845703125 2.112066268920898 -80.04661560058594 51.41037368774414 C -80.94677734375 54.52460861206055 -80.04661560058594 342.8722229003906 -80.04661560058594 342.8722229003906 L 313.5533447265625 342.8722229003906 C 313.5533447265625 342.8722229003906 313.4372863769531 41.19073867797852 313.5533447265625 42.74788284301758 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xy3v5h =
    '<svg viewBox="0.0 546.0 393.0 305.0" ><path transform="translate(0.0, 543.07)" d="M 393.0000305175781 53.70109176635742 C 238.0920257568359 -94.52626037597656 172.0346527099609 135.7803649902344 0.402636855840683 68.16792297363281 C -0.5032960176467896 70.76840209960938 0.402636855840683 307.9305419921875 0.402636855840683 307.9305419921875 L 393.0000305175781 307.9305419921875 C 393.0000305175781 307.9305419921875 392.8832092285156 52.40083312988281 393.0000305175781 53.70109176635742 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rauzvl =
    '<svg viewBox="0.0 546.1 394.0 304.9" ><path transform="translate(0.0, 543.17)" d="M 394 53.68381500244141 C 238.6978454589844 -94.49310302734375 172.4723815917969 135.7351837158203 0.4036613404750824 68.14572906494141 C -0.5045766234397888 70.74532318115234 0.4036613404750824 307.8267822265625 0.4036613404750824 307.8267822265625 L 394 307.8267822265625 C 394 307.8267822265625 393.8829040527344 52.38399505615234 394 53.68381500244141 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ushk50 =
    '<svg viewBox="0.0 437.1 391.2 295.8" ><path transform="translate(0.0, 425.0)" d="M 0 110.6522903442383 C 259.2279663085938 -131.2146148681641 219.9337310791016 156.768310546875 390.7644653320312 88.25309753417969 C 391.6661376953125 90.88829040527344 390.7644653320312 307.8267517089844 390.7644653320312 307.8267517089844 L 0 307.8267517089844 C 0 307.8267517089844 0.1162705570459366 109.3346710205078 0 110.6522903442383 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hoal3n =
    '<svg viewBox="0.0 427.9 390.8 304.9" ><path transform="translate(0.0, 425.0)" d="M 390.7689819335938 53.68381118774414 C 236.7403869628906 -94.49310302734375 171.0580139160156 135.7351989746094 0.4003510773181915 68.14572143554688 C -0.5004388093948364 70.74531555175781 0.4003510773181915 307.8267822265625 0.4003510773181915 307.8267822265625 L 390.7689819335938 307.8267822265625 C 390.7689819335938 307.8267822265625 390.65283203125 52.38399505615234 390.7689819335938 53.68381118774414 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2apua8 =
    '<svg viewBox="-1.4 432.6 394.0 300.2" ><path transform="translate(79.0, 425.0)" d="M 313.5533447265625 55.57569885253906 C 43.68994903564453 111.583251953125 66.42266845703125 -25.90287971496582 -80.04661560058594 15.53178596496582 C -80.94677734375 18.14926147460938 -80.04661560058594 307.8268127441406 -80.04661560058594 307.8268127441406 L 313.5533447265625 307.8268127441406 C 313.5533447265625 307.8268127441406 313.4372863769531 54.26693344116211 313.5533447265625 55.57569885253906 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s14dus =
    '<svg viewBox="0.0 546.1 394.0 314.9" ><path transform="translate(0.0, 534.04)" d="M 0 117.0290756225586 C 261.1065673828125 -140.4813995361328 221.5276184082031 166.1277923583984 393.5963745117188 93.18113708496094 C 394.5045471191406 95.98677062988281 393.5963745117188 326.9564819335938 393.5963745117188 326.9564819335938 L 0 326.9564819335938 C 0 326.9564819335938 0.1171131730079651 115.6262283325195 0 117.0290756225586 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oly587 =
    '<svg viewBox="162.4 529.0 35.3 35.3" ><path transform="translate(162.35, 529.0)" d="M 17.64814758300781 0 C 27.39494895935059 0 35.29629516601562 7.901345252990723 35.29629516601562 17.64814758300781 C 35.29629516601562 27.39494895935059 27.39494895935059 35.29629516601562 17.64814758300781 35.29629516601562 C 7.901345252990723 35.29629516601562 0 27.39494895935059 0 17.64814758300781" fill="none" stroke="#ff3b3b" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
