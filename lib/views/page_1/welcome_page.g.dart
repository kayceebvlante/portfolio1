// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:portfolio1/widgets/page_1/start_button/startbutton_default.g.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({
    Key? key,
  }) : super(key: key);
  @override
  _WelcomePage createState() => _WelcomePage();
}

class _WelcomePage extends State<WelcomePage> {
  _WelcomePage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 360.0,
          top: 0,
          height: 135.0,
          child: Image.asset(
            'assets/images/background.png',
            package: 'portfolio1',
            width: 360.000,
            height: 135.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 31.0,
          width: 300.0,
          top: 16.0,
          height: 474.0,
          child: Container(
              width: 300.000,
              height: 474.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 35.0,
                  width: 229.0,
                  top: 289.0,
                  height: 185.0,
                  child: Container(
                    width: 229.000,
                    height: 185.000,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(
                        color: Color(0xffffffff),
                        width: 10,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 300.0,
                  top: 43.0,
                  height: 295.0,
                  child: SvgPicture.asset(
                    'assets/images/polygon1.svg',
                    package: 'portfolio1',
                    width: 300.000,
                    height: 295.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 101.0,
                  width: 96.0,
                  top: 0,
                  height: 99.0,
                  child: Image.asset(
                    'assets/images/ellipse1.png',
                    package: 'portfolio1',
                    width: 96.000,
                    height: 99.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 12.0,
          width: 338.0,
          top: 145.0,
          height: 289.0,
          child: Container(
              width: 338.000,
              height: 289.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 338.0,
                  top: 0,
                  height: 61.0,
                  child: Image.asset(
                    'assets/images/pp1.png',
                    package: 'portfolio1',
                    width: 338.000,
                    height: 61.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 126.0,
                  width: 83.0,
                  top: 72.0,
                  height: 52.0,
                  child: Image.asset(
                    'assets/images/by1.png',
                    package: 'portfolio1',
                    width: 83.000,
                    height: 52.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 49.0,
                  width: 237.0,
                  top: 201.0,
                  height: 104.0,
                  child: Container(
                      width: 237.000,
                      height: 104.000,
                      child: AutoSizeText(
                        'KAYCEE BULANTE',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 40,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 138.0,
          width: 83.0,
          top: 480.0,
          height: 77.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StartbuttonDefault(
              constraints,
              ovrEllipse2: Image.asset(
                'assets/images/ellipse2.png',
                package: 'portfolio1',
                width: 74.000,
                height: 77.000,
                fit: BoxFit.none,
              ),
              ovrSTART: 'START',
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
