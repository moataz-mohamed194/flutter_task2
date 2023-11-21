import 'package:flutter/material.dart';

import 'app_colors.dart';

class TestTheme {
  static getLightTheme() {
    return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      dividerColor: const Color(0xFFC1C1C1),
      brightness: Brightness.light,
      shadowColor: AppColors.blackColor,
      primaryColor: AppColors.mainColor,
      secondaryHeaderColor: const Color(0xffD8EFFF),
      canvasColor: AppColors.greyColor,
      dividerTheme: const DividerThemeData(
        color: Color(0xffE3E3E3)
      ),
      hintColor: const Color(0xff747373),
        indicatorColor:const Color(0xffF5F5F5),
      splashColor: const Color(0xff938E8E),
      textTheme: const TextTheme(
        headlineLarge: TextStyle(
          color: AppColors.mainColor,
        ),
        headlineMedium: TextStyle(
          color: AppColors.mainColor,
        ),
        headlineSmall: TextStyle(
          color:  AppColors.mainColor,
        ),
        displayLarge: TextStyle(
          color: Colors.black,
        ),
        displayMedium: TextStyle(
          color: AppColors.greyColor,
        ),
      ),
      appBarTheme: const AppBarTheme(
        color: Colors.white,
        elevation: 0,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        contentPadding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
        hintStyle: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: Color(0xFFBFBFBF),
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE8E8E8),
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE8E8E8),
          ),
        ),
      ), colorScheme: const ColorScheme.light(
        primary:  AppColors.mainColor,
      ).copyWith(error: const Color(0xffEF1212)),
    );
  }

}
