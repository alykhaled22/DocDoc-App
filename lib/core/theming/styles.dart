import 'package:doc_app/core/theming/colors.dart';
import 'package:doc_app/core/theming/font_weight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle get font24BlackBold => TextStyle(
        fontSize: 24.sp,
        fontWeight: FontWeightHelper.bold,
        color: Colors.black,
      );

  static TextStyle get font32BlueBold => TextStyle(
        fontSize: 32.sp,
        fontWeight: FontWeightHelper.bold,
        color: ColorsManager.mainBlue,
      );

  static TextStyle get font14DarkBlueMedium => TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeightHelper.medium,
        color: ColorsManager.darkBlue,
      );

  static TextStyle get font13DarkBlueMedium => TextStyle(
        fontSize: 13.sp,
        fontWeight: FontWeightHelper.medium,
        color: ColorsManager.darkBlue,
      );

  static TextStyle get font13DarkBlueRegular => TextStyle(
        fontSize: 13.sp,
        fontWeight: FontWeightHelper.regular,
        color: ColorsManager.darkBlue,
      );

  static TextStyle get font24BlueBold => TextStyle(
        fontSize: 24.sp,
        fontWeight: FontWeightHelper.bold,
        color: ColorsManager.mainBlue,
      );

  static TextStyle get font13BlueRegular => TextStyle(
        fontSize: 13.sp,
        fontWeight: FontWeightHelper.regular,
        color: ColorsManager.mainBlue,
      );

  static TextStyle get font13BlueSemiBold => TextStyle(
        fontSize: 13.sp,
        fontWeight: FontWeightHelper.semiBold,
        color: ColorsManager.mainBlue,
      );

  static TextStyle get font12GrayRegular => TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeightHelper.regular,
        color: ColorsManager.gray,
      );

  static TextStyle get font14LightGrayRegular => TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeightHelper.regular,
        color: ColorsManager.lightGray,
      );

  static TextStyle get font13GrayRegular => TextStyle(
        fontSize: 13.sp,
        fontWeight: FontWeightHelper.regular,
        color: ColorsManager.gray,
      );

  static TextStyle get font14GrayRegular => TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeightHelper.regular,
        color: ColorsManager.gray,
      );

  static TextStyle get font16WhiteSemiBold => TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeightHelper.medium,
        color: Colors.white,
      );
}
