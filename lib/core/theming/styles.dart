import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_maps/core/theming/colors.dart';
import 'package:google_maps/core/theming/font_weight_helper.dart';

class TextStyles {
  static TextStyle font32semiBoldWhite = TextStyle(
      fontSize: 32.sp,
      color: ColorManager.mainWhite,
      fontWeight: FontWeightHelper.semiBold);

  static TextStyle font16semiBoldWhite = TextStyle(
      fontSize: 16.sp,
      color: ColorManager.mainWhite,
      fontWeight: FontWeightHelper.semiBold);

  static TextStyle font14RegularGrey = TextStyle(
      fontSize: 14.sp,
      color: ColorManager.grey,
      fontWeight: FontWeightHelper.regular);
}
