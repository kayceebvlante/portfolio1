// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class PersonalinfoDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPERSONALINFORMATION;
  final Widget? ovrEllipse3;
  const PersonalinfoDefault(
    this.constraints, {
    Key? key,
    this.ovrPERSONALINFORMATION,
    this.ovrEllipse3,
  }) : super(key: key);
  @override
  _PersonalinfoDefault createState() => _PersonalinfoDefault();
}

class _PersonalinfoDefault extends State<PersonalinfoDefault> {
  _PersonalinfoDefault();

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
                left: 10.0,
                width: 255.0,
                top: 0,
                height: 107.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.962,
                  height: widget.constraints.maxHeight * 1.000,
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
                left: 0,
                width: 176.0,
                top: 29.0,
                height: 49.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.664,
                    height: widget.constraints.maxHeight * 0.458,
                    child: AutoSizeText(
                      widget.ovrPERSONALINFORMATION ?? 'PERSONAL INFORMATION',
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
                left: 176.0,
                width: 75.0,
                top: 18.0,
                height: 75.0,
                child: widget.ovrEllipse3 ??
                    Image.asset(
                      'assets/images/ellipse3.png',
                      package: 'portfolio1',
                      width: widget.constraints.maxWidth * 0.283,
                      height: widget.constraints.maxHeight * 0.701,
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
