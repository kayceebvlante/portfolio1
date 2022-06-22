// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:portfolio1/widgets/page_1/component_1/property1_default.g.dart';

class Info extends StatefulWidget {
  const Info({
    Key? key,
  }) : super(key: key);
  @override
  _Info createState() => _Info();
}

class _Info extends State<Info> {
  _Info();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 369.0,
          top: 0,
          height: 559.0,
          child: Image.asset(
            'assets/images/bg.png',
            package: 'portfolio1',
            width: 369.000,
            height: 559.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 65.0,
          width: 248.0,
          top: 311.0,
          height: 248.0,
          child: Image.asset(
            'assets/images/pic.png',
            package: 'portfolio1',
            width: 248.000,
            height: 248.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 98.0,
          width: 182.0,
          top: 588.0,
          height: 23.0,
          child: Container(
              width: 182.000,
              height: 23.000,
              child: AutoSizeText(
                '2nd Year BSIT-NS Student',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 76.0,
          width: 237.0,
          top: 562.0,
          height: 33.0,
          child: Container(
              width: 237.000,
              height: 33.000,
              child: AutoSizeText(
                'KAYCEE BULANTE',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 33.0,
          width: 312.0,
          top: 801.0,
          height: 139.0,
          child: Container(
              width: 312.000,
              height: 139.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 312.0,
                  top: 0,
                  height: 119.0,
                  child: Container(
                    width: 312.000,
                    height: 119.000,
                    decoration: BoxDecoration(
                      color: Color(0xff34747e),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 312.0,
                  top: 120.0,
                  height: 19.0,
                  child: Container(
                    width: 312.000,
                    height: 19.000,
                    decoration: BoxDecoration(
                      color: Color(0xff151e2d),
                    ),
                  ),
                ),
                Positioned(
                  left: 125.0,
                  width: 61.0,
                  top: 27.0,
                  height: 64.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Property1Default(
                      constraints,
                      ovrEllipse3: Image.asset(
                        'assets/images/ellipse3.png',
                        package: 'portfolio1',
                        width: MediaQuery.of(context).size.width * 0.169,
                        height: MediaQuery.of(context).size.height * 0.100,
                        fit: BoxFit.fill,
                      ),
                      ovrEllipse4: Image.asset(
                        'assets/images/ellipse4.png',
                        package: 'portfolio1',
                        width: MediaQuery.of(context).size.width * 0.150,
                        height: MediaQuery.of(context).size.height * 0.087,
                        fit: BoxFit.fill,
                      ),
                      ovrBACK: 'BACK',
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 15.0,
          width: 360.0,
          top: 615.0,
          height: 58.0,
          child: Container(
              width: 360.000,
              height: 58.000,
              child: AutoSizeText(
                'Skills:	Computer Literate (MS Offices), Programming',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 245.0,
          width: 103.0,
          top: 673.0,
          height: 97.0,
          child: Container(
              width: 103.000,
              height: 97.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 2.0,
                  width: 97.0,
                  top: 0,
                  height: 97.0,
                  child: Image.asset(
                    'assets/images/image7.png',
                    package: 'portfolio1',
                    width: 97.000,
                    height: 97.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 102.0,
                  top: 31.0,
                  height: 22.0,
                  child: Container(
                      width: 102.000,
                      height: 22.000,
                      child: AutoSizeText(
                        'FEMALE',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xff76522e),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 5.0,
                  width: 92.0,
                  top: 53.0,
                  height: 26.0,
                  child: Container(
                      width: 92.000,
                      height: 26.000,
                      child: AutoSizeText(
                        'GENDER',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xff886039),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 37.0,
          width: 97.0,
          top: 673.0,
          height: 101.0,
          child: Container(
              width: 97.000,
              height: 101.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 97.0,
                  top: 0,
                  height: 97.0,
                  child: Image.asset(
                    'assets/images/image5.png',
                    package: 'portfolio1',
                    width: 97.000,
                    height: 97.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 23.0,
                  width: 51.0,
                  top: 26.0,
                  height: 45.0,
                  child: Container(
                      width: 51.000,
                      height: 45.000,
                      child: AutoSizeText(
                        '19',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xff76522e),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 23.0,
                  width: 51.0,
                  top: 52.0,
                  height: 45.0,
                  child: Container(
                      width: 51.000,
                      height: 45.000,
                      child: AutoSizeText(
                        'AGE',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xa676522e),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 140.0,
          width: 99.0,
          top: 673.0,
          height: 97.0,
          child: Container(
              width: 99.000,
              height: 97.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 97.0,
                  top: 0,
                  height: 97.0,
                  child: Image.asset(
                    'assets/images/image6.png',
                    package: 'portfolio1',
                    width: 97.000,
                    height: 97.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 99.0,
                  top: 31.0,
                  height: 25.0,
                  child: Container(
                      width: 99.000,
                      height: 25.000,
                      child: AutoSizeText(
                        '08-19-02',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xff76522e),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 2.0,
                  width: 93.0,
                  top: 56.0,
                  height: 14.0,
                  child: Container(
                      width: 93.000,
                      height: 14.000,
                      child: AutoSizeText(
                        'BIRTHDATE',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xff886039),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
