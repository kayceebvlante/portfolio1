// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class EducDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrEDUCATION;
  const EducDefault(
    this.constraints, {
    Key? key,
    this.ovrEDUCATION,
  }) : super(key: key);
  @override
  _EducDefault createState() => _EducDefault();
}

class _EducDefault extends State<EducDefault> {
  _EducDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
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
                left: 25.0,
                width: 125.0,
                top: 45.0,
                height: 24.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.472,
                    height: widget.constraints.maxHeight * 0.212,
                    child: AutoSizeText(
                      widget.ovrEDUCATION ?? 'EDUCATION',
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
                left: 181.0,
                width: 70.0,
                top: 18.0,
                height: 70.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.264,
                  height: widget.constraints.maxHeight * 0.619,
                  decoration: BoxDecoration(
                    color: Color(0xffbd8957),
                    border: Border.all(
                      color: Color(0xff000000),
                      width: 10,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        spreadRadius: 4,
                        blurRadius: 4,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
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
