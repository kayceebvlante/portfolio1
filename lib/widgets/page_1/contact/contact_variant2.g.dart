// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactVariant2 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrPolygon2;
  const ContactVariant2(
    this.constraints, {
    Key? key,
    this.ovrPolygon2,
  }) : super(key: key);
  @override
  _ContactVariant2 createState() => _ContactVariant2();
}

class _ContactVariant2 extends State<ContactVariant2> {
  _ContactVariant2();

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
                left: 86.0,
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
