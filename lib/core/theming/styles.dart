import 'package:doc_app/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle get font24Black700Weight => TextStyle(
        fontSize: 24.sp,
        fontWeight: FontWeight.w700,
        color: Colors.black,
      );

  static TextStyle get font32BlueBold => TextStyle(
        fontSize: 32.sp,
        fontWeight: FontWeight.bold,
        color: ColorsManager.mainBlue,
      );

  static TextStyle get font12GreyRegular => TextStyle(
        fontSize: 12.sp,
        color: ColorsManager.gray,
      );

  static TextStyle get font16WhiteSemiBold => TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w500,
        color: Colors.white,
      );
}
