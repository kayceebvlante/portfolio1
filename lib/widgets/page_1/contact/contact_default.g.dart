// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrCONTACTINFORMATION;
  final Widget? ovrPolygon2;
  const ContactDefault(
    this.constraints, {
    Key? key,
    this.ovrCONTACTINFORMATION,
    this.ovrPolygon2,
  }) : super(key: key);
  @override
  _ContactDefault createState() => _ContactDefault();
}

class _ContactDefault extends State<ContactDefault> {
  _ContactDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0x40000000),
              spreadRadius: 4,
              blurRadius: 4,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 12.0,
                width: 255.0,
                top: 0,
                height: 107.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.955,
                  height: widget.constraints.maxHeight * 0.947,
                  decoration: BoxDecoration(
                    color: Color(0xffbd8957),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40ffffff),
                        spreadRadius: 4,
                        blurRadius: 4,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 23.0,
                width: 134.0,
                top: 29.0,
                height: 61.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.502,
                    height: widget.constraints.maxHeight * 0.540,
                    child: AutoSizeText(
                      widget.ovrCONTACTINFORMATION ?? 'CONTACT INFORMATION',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0,
                        color: Colors.black,
                        shadows: [
                          Shadow(
                            color: Color(0x40000000),
                            offset: Offset(0, 4),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: 171.0,
                width: 96.0,
                top: 11.0,
                height: 96.0,
                child: widget.ovrPolygon2 ??
                    SvgPicture.asset(
                      'assets/images/polygon2.svg',
                      package: 'portfolio1',
                      width: widget.constraints.maxWidth * 0.360,
                      height: widget.constraints.maxHeight * 0.850,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
