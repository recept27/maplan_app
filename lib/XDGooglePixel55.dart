import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel59.dart';
import 'package:adobe_xd/page_link.dart';

class XDGooglePixel55 extends StatelessWidget {
  XDGooglePixel55({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc2005d),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -10.0, end: -11.0),
            Pin(size: 426.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60.0),
                        topRight: Radius.circular(60.0),
                      ),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 121.0, middle: 0.4983),
                  Pin(size: 21.0, end: 44.0),
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
                      'Türkçe Devam Et',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 16,
                        color: const Color(0xff07877d),
                        letterSpacing: 0.192,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 34.0),
            Pin(size: 33.0, middle: 0.5685),
            child: Text(
              'Dil Seçiniz/Select Language',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 25,
                color: const Color(0xff000000),
                letterSpacing: 0.05,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
