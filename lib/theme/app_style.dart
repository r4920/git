import 'package:flutter/material.dart';
import 'package:rahul_s_application144/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylesfprotextmedium17 = TextStyle(
    color: ColorConstant.lightBlue900,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textstylesfprotextregular17 = TextStyle(
    color: ColorConstant.gray500,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );
}
