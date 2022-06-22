// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:portfolio1/widgets/page_1/component_1/property1_default.g.dart';
import 'package:portfolio1/widgets/page_1/personal_info/personalinfo_default.g.dart';
import 'package:portfolio1/widgets/page_1/educ/educ_default.g.dart';
import 'package:portfolio1/widgets/page_1/contact/contact_default.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainMenu extends StatefulWidget {
  const MainMenu({
    Key? key,
  }) : super(key: key);
  @override
  _MainMenu createState() => _MainMenu();
}

class _MainMenu extends State<MainMenu> {
  _MainMenu();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 369.0,
          top: 0,
          height: 640.0,
          child: Image.asset(
            'assets/images/bg.png',
            package: 'portfolio1',
            width: 369.000,
            height: 640.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 33.0,
          width: 312.0,
          top: 742.0,
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
          left: 31.0,
          width: 322.0,
          top: 277.0,
          height: 43.0,
          child: Image.asset(
            'assets/images/name.png',
            package: 'portfolio1',
            width: 322.000,
            height: 43.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 49.0,
          width: 265.0,
          top: 347.0,
          height: 107.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PersonalinfoDefault(
              constraints,
              ovrPERSONALINFORMATION: 'PERSONAL INFORMATION',
              ovrEllipse3: Image.asset(
                'assets/images/ellipse3.png',
                package: 'portfolio1',
                width: 75.000,
                height: 75.000,
                fit: BoxFit.none,
              ),
            );
          }),
        ),
        Positioned(
          left: 49.0,
          width: 265.0,
          top: 471.0,
          height: 113.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return EducDefault(
              constraints,
              ovrEDUCATION: 'EDUCATION',
            );
          }),
        ),
        Positioned(
          left: 47.0,
          width: 267.0,
          top: 601.0,
          height: 113.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ContactDefault(
              constraints,
              ovrCONTACTINFORMATION: 'CONTACT INFORMATION',
              ovrPolygon2: SvgPicture.asset(
                'assets/images/polygon2.svg',
                package: 'portfolio1',
                width: 96.000,
                height: 96.000,
                fit: BoxFit.none,
              ),
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
