import 'package:flutter/material.dart';
import 'package:shahad_s_application1/core/app_export.dart';

class AppStyle {
  static TextStyle txtInterBold30 = TextStyle(
    color: ColorConstant.indigo900,
    fontSize: getFontSize(
      30,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtInterRegular40 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      40,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRalewaySemiBold19 = TextStyle(
    color: ColorConstant.indigoA200,
    fontSize: getFontSize(
      19,
    ),
    fontFamily: 'Raleway',
    fontWeight: FontWeight.w600,
  );
}
