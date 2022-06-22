// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Default extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse3;
  final Widget? ovrEllipse4;
  final String? ovrBACK;
  const Property1Default(
    this.constraints, {
    Key? key,
    this.ovrEllipse3,
    this.ovrEllipse4,
    this.ovrBACK,
  }) : super(key: key);
  @override
  _Property1Default createState() => _Property1Default();
}

class _Property1Default extends State<Property1Default> {
  _Property1Default();

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
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: widget.ovrEllipse3 ??
                    Image.asset(
                      'assets/images/ellipse3.png',
                      package: 'portfolio1',
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 1.000,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.066,
                width: widget.constraints.maxWidth * 0.885,
                top: widget.constraints.maxHeight * 0.063,
                height: widget.constraints.maxHeight * 0.875,
                child: widget.ovrEllipse4 ??
                    Image.asset(
                      'assets/images/ellipse4.png',
                      package: 'portfolio1',
                      width: widget.constraints.maxWidth * 0.885,
                      height: widget.constraints.maxHeight * 0.875,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.115,
                width: widget.constraints.maxWidth * 0.787,
                top: widget.constraints.maxHeight * 0.328,
                height: widget.constraints.maxHeight * 0.359,
                child: Container(
                    width: widget.constraints.maxWidth * 0.787,
                    height: widget.constraints.maxHeight * 0.359,
                    child: AutoSizeText(
                      widget.ovrBACK ?? 'BACK',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
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
