import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:foodapp/core/theme/app_theme.dart';

class Themes{
  static ThemeData lightTheme= ThemeData(
    colorScheme:  const ColorScheme.light(
        primary: AppTheme.primaryColor,
        ),
    iconTheme: const IconThemeData(
      color: AppTheme.grey
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppTheme.lightColor
    ),
    scaffoldBackgroundColor: AppTheme.lightGrey,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppTheme.pinkColor,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppTheme.primaryColor
      )
    ),
    checkboxTheme: CheckboxThemeData(
        checkColor: MaterialStateProperty.all(AppTheme.pinkColor),
        fillColor: MaterialStateProperty.all(const Color(0xebc4176a))
    ),
    toggleButtonsTheme: const ToggleButtonsThemeData(
      selectedBorderColor: Colors.transparent,
      borderColor: Colors.transparent
    )
  );
  static ThemeData darkTheme= ThemeData(
    colorScheme:  const ColorScheme.light(
        primary: AppTheme.primaryColor,
        ),
    iconTheme: const IconThemeData(
      color: AppTheme.grey
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppTheme.lightColor
    ),
    scaffoldBackgroundColor: AppTheme.lightGrey,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppTheme.pinkColor,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppTheme.primaryColor
      )
    ),
    checkboxTheme: CheckboxThemeData(
        checkColor: MaterialStateProperty.all(AppTheme.pinkColor),
        fillColor: MaterialStateProperty.all(const Color(0xebc4176a))
    ),
    toggleButtonsTheme: const ToggleButtonsThemeData(
      selectedBorderColor: Colors.transparent,
      borderColor: Colors.transparent
    )
  );

}